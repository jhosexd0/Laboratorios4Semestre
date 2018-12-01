/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.empresa.proyecto.clases;

import org.springframework.jdbc.datasource.DriverManagerDataSource;

/**
 *
 * @author jose
 */
public class conexion {
    public DriverManagerDataSource conexion(){
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName("com.mysql.cj.jdbc.Driver");
        dataSource.setUrl("jdbc:mysql://localhost:3306/JDBC?useSSL=false&serverTimezone0"
                + "UTC");
        dataSource.setUsername("root");
        dataSource.setPassword("root");
        return dataSource;        
        
    }
}
