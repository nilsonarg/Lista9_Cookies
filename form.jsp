<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form</title>
</head>
<body>
 	<form action="Atividade" method="post">
 	
			<h2>INFORMA��ES DE LOGIN</h2>
			
 			Login: <input type="text" name="login" size="15"> 
 			Senha: <input type="password" name="senha" size="15"> <br><br>
 			<h2>INFORMA��ES PESSOAIS</h2>
 			Primeiro nome: <input type="text" name="nome" size="15">
 			Sobrenome: <input type="text" name="sobrenome" size="15">
 			Idade: <input type="number" name="idade">
 			Estado Civil: <select name="estadocivil">
 			<option value="casado">Casado</option>
 			<option value="solteiro">Solteiro</option>
 			<option value="divorciado">Divorciado</option>
 			</select> <br><br>
 			
 			<h2>INFORMA��ES ACAD�MICAS</h2>
 			
			Grau de escolaridade: <select name="grau">
			<option value="emcompleto">Ensino m�dio completo</option>
			<option value="emincompleto">Ensino m�dio incompleto</option>
			<option value="escompleto">Ensino superior completo</option>
			<option value="esincompleto">Ensino superior incompleto</option>
			</select><br><br>
			
			<h2>INFORMA��ES PROFISSIONAIS</h2>
			
			Atualmente voc� est�: <select name="estado">
			<option value="empregado">Empregado</option>
			<option value="desempregado">Desempregado</option>	
			</select>
 			Trabalha d�s de: <input type="date" name="tempoinicial">
 			at�: <input type="date" name="tempofinal"> <br> <br>
 			<input type="submit" value="Enviar" />
			<input type="reset" value="Cancelar" />
			
 </form>
</body>
</html>