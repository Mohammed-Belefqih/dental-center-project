<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>DENTAL CENTER</title>
	</head>
	<body>
		 
		<h2>Salut le patient</h2>
		<p>id : ${user.id}</p> <br>
		<p>email : ${user.email}</p><br>
		<p>password : ${user.password}</p><br>
		<p>cin : ${user.cin}</p><br>
		<p>prenom : ${user.prenom}</p><br>
		<p>nom : ${user.nom}</p><br>
		<p>La date de naissance : ${user.birthDate}</p><br>
		<p>Sexe : ${user.sexe}</p><br>
		<p>Téléphone : ${user.telephone}</p><br>
		<p>Adresse : ${user.adresse}</p><br>
		
	</body>
</html>