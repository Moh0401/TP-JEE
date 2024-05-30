/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.mavenproject1;

/**
 *
 * @author mohamed.traore1
 */
public class Contact {
    
    private String name;
    private String prenom;
    private String numero;
    private String favoriteSkill;

    public Contact(String name,String prenom,String numero, String favoriteSkill) {
        this.name = name;
        this.prenom=prenom;
        this.numero=numero;
        this.favoriteSkill = favoriteSkill;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    public String getPrenom(){
        return prenom;
    }
    public String getNumero(){
        return numero;
    }


    public String getFavoriteSkill() {
        return favoriteSkill;
    }

    public void setFavoriteSkill(String favoriteSkill) {
        this.favoriteSkill = favoriteSkill;
    }
    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }
     public void setNum(String numero) {
        this.numero = numero;
    }
}
