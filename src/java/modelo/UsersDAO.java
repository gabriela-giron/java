/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author E7440
 */
public class UsersDAO implements validar{
    public Connection conexionBD;
    conexion_bd cn = new conexion_bd();
    PreparedStatement parametro;
    ResultSet result;
    int r=0;

    @Override
    public int validar(Users user) {
        String sql = "select * from usuarios where username=? and password=?";
        try{
            conexionBD = cn.abrir_conexion_bd();
            parametro = conexionBD.prepareStatement(sql);
            parametro.setString(1, user.getUsername());
            parametro.setString(2, user.getPassword());
            result = parametro.executeQuery();
            
            while(result.next()){
                r=r+1;
                user.setUsername(result.getString("username"));
                user.setPassword(result.getString("password"));
            }
            if(r==1){
                return 1;
            }else{
                return 0;
            }
        }catch(Exception e){
            return 0;
        }
    }
}
