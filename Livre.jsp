<jsp:useBean id="monLivre" class="beans.Livre" scope="page"></jsp:useBean>
<% String titre ="Dur�e de vie des javaBeans"; %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />
<title><%= titre %></title>
</head>
<body>
<h3><%= titre %></h3>
<b>Avant modification du JavaBean</b><br>
Le titre du livre est: <jsp:getProperty property="titre" name="monLivre"/><br>
Le nom de son auteur est: <jsp:getProperty property="auteur" name="monLivre"/>
<p>
<jsp:setProperty property="auteur" name="monLivre" value="Gustave Flaubert"/>
<jsp:setProperty property="titre" name="monLivre" value="Madame Bovary"/>

<b>Apr�s modification du JavaBean</b><br>
Le titre du livre est: <jsp:getProperty property="titre" name="monLivre"/><br>
Le nom de son auteur est: <jsp:getProperty property="auteur" name="monLivre"/>
</body>
</html>