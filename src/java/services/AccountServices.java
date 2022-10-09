/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import models.User;

/**
 *
 * @author ilyes
 */
public class AccountServices {
    
    public User login(String username, String password) {
        if (password.equals("password") && (username.equals("abe") || username.equals("barb"))) {
            User user = new User(username, null);
            return user;
        } else {
            return null;
        }
    }
}
