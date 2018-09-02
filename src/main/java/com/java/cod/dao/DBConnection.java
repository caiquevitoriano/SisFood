package com.java.cod.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {

    public static Connection getConnectionToDatabase(){

        String url = "jdbc:postgresql://localhost:5432/sysfood";
        String user = "posrgre";
        String password = "admin";

        Connection connection = null;

        try{
            connection = DriverManager.getConnection (url, user, password);

        } catch (SQLException e) {
            System.out.println ("Falha na coneção! check o console" );
            e.printStackTrace ( );
        }

        if(connection != null){
            System.out.println ("Conexão feita no DB!" );
        }
        return connection;
    }
}
