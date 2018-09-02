package com.java.cod.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class ApplicationDao {

    public Boolean validateUser( String email, String password){
        boolean isValidUser = false;

        try{
            Connection connection = DBConnection.getConnectionToDatabase ();

            String sql = "select * from usuario where email = ? and senha = ?";

            PreparedStatement statement = connection.prepareStatement (sql);
            statement.setString (1, email);
            statement.setString (2, password);

            ResultSet Set = statement.executeQuery ();
            while (Set.next ()){
                isValidUser = true;
            }


        }catch (Exception e){
            System.out.println (e );
        }
        return isValidUser;
    }


}
