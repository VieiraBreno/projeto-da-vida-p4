
import java.io.*;
import java.util.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class LoginAuthentication extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private ServletConfig config;

	public void init(ServletConfig config) throws ServletException {
		this.config = config;
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		PrintWriter out = response.getWriter();
		String connectionURL = "jdbc:mysql://192.168.10.59/messagepaging";
		Connection connection = null;
		ResultSet rs;
		String userName = new String("");
		String passwrd = new String("");
		response.setContentType("text/html");
		try {
			// Load the database driver
			Class.forName("com.mysql.jdbc.Driver");
			// Get a Connection to the database
			connection = DriverManager.getConnection(connectionURL, "root",
					"root");
			// Add the data into the database
			String sql = "select user,password from User";
			Statement s = connection.createStatement();
			s.executeQuery(sql);
			rs = s.getResultSet();
			while (rs.next()) {
				userName = rs.getString("user");
				passwrd = rs.getString("password");
			}
			rs.close();
			s.close();
		} catch (Exception e) {
			System.out.println("Exception is ;" + e);
		}
		if (userName.equals(request.getParameter("user"))
				&& passwrd.equals(request.getParameter("pass"))) {
			out.println("WELCOME " + userName);
		} else {
			out.println("Please enter correct username and password");
			out.println("<a href='AuthenticLogin.jsp'><br>Login again</a>");
		}
	}
}