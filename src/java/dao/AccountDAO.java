/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import context.DBContext;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Account;

/**
 *
 * @author Tra My
 */
public class AccountDAO extends DBContext{
    public Account login(String username, String password) {
        try {
            String sql = "select * from Account where username = ? and password = ?";
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setString(1, username);
            ps.setString(2, password);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
        Account account = new Account(rs.getInt("ID"),
                        rs.getString("username"),
                        rs.getString("password"),
                        rs.getInt("Role_ID"),
                        rs.getString("Full_Name"),
                        rs.getString("Address"),
                        rs.getString("About_Me"),
                        rs.getString("Birthday"),
                        rs.getBoolean("Gender"),
                        rs.getString("Education"),
                        rs.getString("img"),
                        rs.getString("Email"),
                        rs.getBoolean("Active"));
                return account;
            }
        } catch (Exception ex) {
            Logger.getLogger(AccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public Account getAccountByID(String id) {
        try {
            String sql = "select * from Account where ID = ?";
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setString(1, id);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Account account = new Account(rs.getInt("ID"),
                        rs.getString("username"),
                        rs.getString("password"),
                        rs.getInt("Role_ID"),
                        rs.getString("Full_Name"),
                        rs.getString("Address"),
                        rs.getString("About_Me"),
                        rs.getString("Birthday"),
                        rs.getBoolean("Gender"),
                        rs.getString("Education"),
                        rs.getString("img"),
                        rs.getString("Email"),
                        rs.getBoolean("Active"));
                return account;
            }
        } catch (Exception ex) {
            Logger.getLogger(AccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }


   public void updateAccount( String name, String address, String aboutMe, String id) {
        String sql = "update [Account] set  \n"
                + "				   [Full_Name] = ?,\n"
                + "				   [Address] = ?,\n"
                + "				   [about_me] = ?\n"
                + "				   where id = ?";
        try {
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setString(1, name);
            
            ps.setString(2, address);
            ps.setString(3, aboutMe);
            ps.setString(4, id);
            System.out.println(sql);
            ps.executeUpdate();

        } catch (Exception ex) {
            Logger.getLogger(AccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
   
   
     public void updateAvatar(String id, String avatar) {
        String query = " update [Account]\n"
                + "  set img = ?\n"
                + "  where ID =?;";
        try {
            PreparedStatement ps = connection.prepareStatement(query);
            ps.setString(1, avatar);
            ps.setString(2, id);
            ps.executeUpdate();

        } catch (Exception e) {
            System.out.println(e);
        }
     }
    public static void main(String[] args) {
//        AccountDAO dao = new AccountDAO();
//        dao.login("tramy", "123456");
//           System.out.println(dao.login("tramy", "123456"));
//dao.getAccountByID("1");
//        System.out.println(new AccountDAO().getAccountByID("1"));
    }
}
