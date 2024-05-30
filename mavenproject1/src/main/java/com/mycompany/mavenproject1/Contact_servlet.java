/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.mycompany.mavenproject1;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/*@WebServlet("/Contacts")*/
public class Contact_servlet extends HttpServlet {
    private final List<Contact> contacts = new ArrayList<>();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if ("delete".equals(action)) {
            String name = request.getParameter("name");
            deletecontact(name);
        }
        request.setAttribute("contacts", contacts);
        request.getRequestDispatcher("liste.jsp").forward(request, response);
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        System.out.println("je suis la");
        String prenom = request.getParameter("prenom");
        String numero = request.getParameter("numero");
        String favoriteSkill = request.getParameter("favoriteSkill");
        
        Contact C = new Contact(name, prenom, numero, favoriteSkill);
        contacts.add(C);
        
        request.setAttribute("contacts", contacts);
        request.getRequestDispatcher("liste.jsp").forward(request, response);
    }
    private void deletecontact(String name){
        for(int i= 0; i< contacts.size(); i++){
          if (contacts.get(i).getName().equals(name)){
             contacts.remove(i);
       break;
       }
       }
}
}

