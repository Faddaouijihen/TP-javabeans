<html>
<head>
<title>counter page</title>
</head>
<body>
<p>on repére le bean par le nom nomBean<br>
<jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>

<p> on accede au compteur avec la méthode  getCompteur:

<br> compteur = <%= nomBean.getCompteur() %>
<hr>
on incremente la compteur avec la méthode increment <% nomBean.increment(); %>
<p>on peut accéder à la propriété avec la balise getProprety:<br>
<jsp:getProperty name="nomBean" property="compteur"/>
</body>
</html>
