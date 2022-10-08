package ca.sait.services;

import ca.sait.models.User;

/**
 * Service provider for account
 * @author Johnny McSwiney
 */
public class AccountService {
    
    public User login(String username, String password){
        if(username == null){
            return null;
        }
        if((username.toUpperCase()).equals("ABE") && password.equals("password")){
            return new User(username, password);
        } else if((username.toUpperCase()).equals("BARB") && password.equals("password")){
            return new User(username, password);
        } else {
            return null;
        }
    }
    
}
