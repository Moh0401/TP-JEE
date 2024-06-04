<%-- 
    Document   : liste
    Created on : 30 mai 2024, 13:32:57
    Author     : mohamed.traore1
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
     <link rel="stylesheet" href="style.css">
    <title>Tableau</title>
</head>
<body>
    <div class="table-responsive">
        <table class="table">
            <thead>
                <tr>
                    <th>Nom</th>
                    <th>Prénom</th>
                    <th>Numéro</th>
                    <th>Compétence</th>
                    <th>Actions</th>
                     <th><button> <a href="form.jsp">Ajouter</a></button></th>
                </tr>
            </thead>
            <c:forEach items="${contacts}" var="Contact">
                <tbody>
                    <tr>
                        <td>${Contact.name}</td>
                        <td>${Contact.prenom}</td>
                        <td>${Contact.numero}</td>
                        <td>${Contact.favoriteSkill}</td>
                        <td>
                           <form action="${pageContext.request.contextPath}/Contacts" method="get" style="display:inline;">
                                <input type="hidden" name="name" value="${Contact.name}">
                                <input type="hidden" name="action" value="delete">
                                <button type="submit">Supprimer</button>
                            </form>

                        </td>
                    </tr>
                </tbody>
            </c:forEach>
        </table>
    </div>
</body>
</html>
