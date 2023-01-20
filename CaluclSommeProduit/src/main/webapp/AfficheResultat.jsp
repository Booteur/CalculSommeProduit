<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Affichage du Resultat</title>
</head>
<body>
<h3>Affichage Somme et Produit</h3>

<%String somme=(String)request.getAttribute("som");
String produit=(String)request.getAttribute("pro");
//String e1=(String)request.getAttribute("e1");
//String e2=(String)request.getAttribute("e2");
%>
<p>Somme=<%=somme %>
<p> Produit=<%=produit %>

<p><a href='index.html'>Accueil</a>
</body>
</html>