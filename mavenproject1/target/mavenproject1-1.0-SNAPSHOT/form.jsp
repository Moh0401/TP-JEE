<%-- 
    Document   : form
    Created on : 30 mai 2024, 13:31:40
    Author     : mohamed.traore1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>
        <div class="mono">
         <h1>Ajouter un Contact</h1>   
        </div>
        <form action="${pageContext.request.contextPath}/Contacts" method="post" class="mona">
                    <div>
                        <label for="name">Nom:</label>
                        <input class="form-control" type="text" id="name" name="name" required>
                    </div>
                    <div>
                        <label for="name">Prenom:</label>
                        <input class="form-control" type="text" id="prenom" name="prenom" required>
                    </div>
                    <div class=>
                        <label for="numero">Tel:</label>
                        <input class="form-control" type="text" id="numero" name="numero" required>
                    </div>
                    <div>
                        <label for="favoriteSkill">Compétence Favorite:</label>
                        <input class="form-control" type="text" id="favoriteSkill" name="favoriteSkill" required>
                    </div>
                        <button class="form-control" type="submit" class="btn btn-primary">Ajouter</button>    
        </form>
</body>
</html>
