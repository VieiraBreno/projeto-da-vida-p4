<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <style>  body{
      background-color:#6C7B8B;
    }
    #login-box{
      background-color:#B4CDCD;
      width:390px;
      height:510px;
      margin:255px auto 0px;
      border-radius:5px;
      }
     #login-box-interno{
     width:380px;
    height:500px;
     background-color:#fdfdfd;
     position:absolute;
     margin:10px;
     border-radius:5px;
     box-shadow: 0px 0px 5px black;
     overflow:hidden;
     }
     #login-box-label{
     height:45px;
     text-align:center;
     font:bold 14px/45px sans-serif;
     border-top-left-radius:5px;
     border-top-right-radius:5px;
background: -moz-linear-gradient(top,  rgba(191,223,255,1) 0%, rgba(196,221,243,1) 19%, rgba(204,219,224,1) 48%, rgba(205,220,225,1) 50%, rgba(239,246,255,1) 98%, rgba(183,209,229,1) 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(191,223,255,1)), color-stop(19%,rgba(196,221,243,1)), color-stop(48%,rgba(204,219,224,1)), color-stop(50%,rgba(205,220,225,1)), color-stop(98%,rgba(239,246,255,1)), color-stop(100%,rgba(183,209,229,1))); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  rgba(191,223,255,1) 0%,rgba(196,221,243,1) 19%,rgba(204,219,224,1) 48%,rgba(205,220,225,1) 50%,rgba(239,246,255,1) 98%,rgba(183,209,229,1) 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  rgba(191,223,255,1) 0%,rgba(196,221,243,1) 19%,rgba(204,219,224,1) 48%,rgba(205,220,225,1) 50%,rgba(239,246,255,1) 98%,rgba(183,209,229,1) 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  rgba(191,223,255,1) 0%,rgba(196,221,243,1) 19%,rgba(204,219,224,1) 48%,rgba(205,220,225,1) 50%,rgba(239,246,255,1) 98%,rgba(183,209,229,1) 100%); /* IE10+ */
background: linear-gradient(to bottom,  rgba(191,223,255,1) 0%,rgba(196,221,243,1) 19%,rgba(204,219,224,1) 48%,rgba(205,220,225,1) 50%,rgba(239,246,255,1) 98%,rgba(183,209,229,1) 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#bfdfff', endColorstr='#b7d1e5',GradientType=0 ); /* IE6-9 */

         border-bottom:1px solid white;
         
         box-shadow:1px 0px 3px black;
         color:#555555;
         text-shadow:1px 0px 1px white;

     }
   .input-div{
     margin:20px;
     padding:5px;
     background-color:#f2f4f7;
     border-radius:3px;
   }
   .input-div input{
     width:310px;
     height:35px;
     padding-left:5px;
     font: normal 13px sans-serif;
     color:#aeaeae;
     border-radius:3px;
     border:1px solid #bfc4c6;
     outline:none;
     
   }
   .input-div:hover{
     background-color:#e0f1fc
   }
   .input-div:hover input{
     border-color:#7dc6dd;
   }
   #input-senha{
     margin-top:-10px;
   }#input-csnha{
     margin-top:-10px;
   }
   #input-endereco{
     margin-top:-10px;
     }
   #input-sexo{
     margin-top:-10px;
   }
   #input-cpf{
     margin-top:-10px;
   }
   #input-nome{
     margin-top:-10px
   }
   #botoes{
     width:310px;
     margin-left:25px;

     
   }
   #botao{
     float:right;
     background-color:red;
     padding:5px 15px;
     font: bold 12px sans-serif;
     border-radius:20px
     text-shadow:0px 1px 0px white;
     border: 1px solid #9eb9c3;
     background: rgb(237,246,249); /* Old browsers */
background: -moz-linear-gradient(top,  rgba(237,246,249,1) 1%, rgba(205,229,238,1) 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(1%,rgba(237,246,249,1)), color-stop(100%,rgba(205,229,238,1))); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  rgba(237,246,249,1) 1%,rgba(205,229,238,1) 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  rgba(237,246,249,1) 1%,rgba(205,229,238,1) 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  rgba(237,246,249,1) 1%,rgba(205,229,238,1) 100%); /* IE10+ */
background: linear-gradient(to bottom,  rgba(237,246,249,1) 1%,rgba(205,229,238,1) 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#edf6f9', endColorstr='#cde5ee',GradientType=0 ); /* IE6-9 */
     
     color:#527988;
     box-shadow:0px 0px 10px #c9c9c9;
   }
   #botao:hover{
     background: rgb(205,229,238); /* Old browsers */
background: -moz-linear-gradient(top,  rgba(205,229,238,1) 0%, rgba(237,246,249,1) 99%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(205,229,238,1)), color-stop(99%,rgba(237,246,249,1))); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  rgba(205,229,238,1) 0%,rgba(237,246,249,1) 99%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  rgba(205,229,238,1) 0%,rgba(237,246,249,1) 99%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  rgba(205,229,238,1) 0%,rgba(237,246,249,1) 99%); /* IE10+ */
background: linear-gradient(to bottom,  rgba(205,229,238,1) 0%,rgba(237,246,249,1) 99%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#cde5ee', endColorstr='#edf6f9',GradientType=0 ); /* IE6-9 */
     
     cursor:pointer;
     
   }
   
   #registrar{
     font:normal 12px sans-serif;
     margin-top: -3px;
   }
    </style> 
</head>
<body>
	<div id="login-box">
      
		<div id="login-box-interno">
          <div id="login-box-label">Cadastro</div>
          
          <div class="input-div" id="input-usuario">
            <input type="text" value="Nome"/></div>
          <div class="input-div"  id="input-cpf">
            <input type="text"  value="CPF"/></div>
          <div class="input-div"  id="input-endereco">
            <input type="text"  value="Endereço"/></div>
          <div class="input-div"  id="input-sexo">
            <input type="text"  value="Sexo"/></div>
          <div class="input-div"  id="input-senha">
            <input type="password" placeholder="Senha" /></div>
          <div class="input-div"  id="input-csenha">
            <input type="password"  placeholder="Confirmar Senha" /></div>
          
          <div id="botoes">
            <div id="botao">Cadastrar</div>
   
           

</body>
</html>