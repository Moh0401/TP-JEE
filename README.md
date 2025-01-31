# TP-JEE
# Gestion de Contacts d'Apprenants

## Description du Projet
Cette application web permet de gérer une liste de contacts d'apprenants. Elle offre la possibilité d'ajouter, afficher et supprimer des contacts.

## Objectifs
- Comprendre les concepts de base des servlets et JSP.
- Utiliser Maven pour gérer les dépendances et le cycle de vie du projet.
- Manipuler les formulaires web pour l'ajout et la suppression de contacts.

## Prérequis
- JDK installé.
- Maven installé.
- Un IDE (Eclipse, IntelliJ IDEA, NetBeans, etc.).
- Apache Tomcat ou un autre serveur d'application compatible.

## Tâches
### Étape 1 : Créer le projet Maven
- Initialiser un projet Maven en ligne de commande ou via l'IDE.

### Étape 2 : Configurer le projet
- Ajouter les dépendances nécessaires dans `pom.xml`.
- Configurer le(s) fichier(s) servlet, comme `ContactServlet`.

### Étape 3 : Créer les classes Java
- `Contact.java` : Classe modélisant un apprenant avec ses attributs et sa compétence favorite.

### Étape 4 : Créer les pages JSP
- `index.jsp` : Page d'accueil avec un message de bienvenue et un bouton redirigeant vers `contacts.jsp`.
- `contacts.jsp` : Affiche la liste des contacts récupérée via un servlet et contient un formulaire d'ajout de contact.

### Étape 5 : Déployer et tester
- Compiler et packager l'application avec Maven.
- Déployer le fichier WAR sur Apache Tomcat.
- Accéder à `http://localhost:8080/contacts-app` pour tester l'application.



