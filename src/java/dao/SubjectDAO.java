/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import context.DBContext;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Category;
import model.Subject;

/**
 *
 * @author Tra My
 */
public class SubjectDAO extends DBContext {

    public ArrayList<Subject> getAllSubject() {
        ArrayList<Subject> list = new ArrayList<>();
        try {
            String sql = "select * from Subject";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Subject subject = new Subject(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getInt(3),
                        rs.getBoolean(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7),
                        rs.getString(8),
                        rs.getString(9)
                );

                list.add(subject);

            }
        } catch (Exception ex) {
            Logger.getLogger(DBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
    }
    
    public ArrayList<Subject> getAllSubjectByCategoryID(int categoryId) {
     ArrayList<Subject> list = new ArrayList<>();
        try {
            String sql = "select * from [Subject] where CategoryID = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            
            stm.setInt(1, categoryId);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Subject subject = new Subject(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getInt(3),
                        rs.getBoolean(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7),
                        rs.getString(8),
                        rs.getString(9)
                      );
                
                list.add(subject);
                
            }
        } catch (Exception ex) {
            Logger.getLogger(DBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
}
    
     public int getTotalSubject() {
        String sql = " select count(*) from Subject";
        try {
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                return rs.getInt(1);
            }
        } catch (Exception e) {
        }

        return 0;
    }
    
    public ArrayList<Subject> pagingSubject(int index) {
        ArrayList<Subject> list = new ArrayList<>();
        String sql = "select * from Subject\n"
                + "  order by ID\n"
                + "  OFFSET ? ROWS FETCH NEXT 6 ROWS ONLY";
        try {
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, (index - 1) * 6);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                 Subject subject = new Subject(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getInt(3),
                        rs.getBoolean(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7),
                        rs.getString(8),
                        rs.getString(9)
                      );

                list.add(subject);
            }
        } catch (Exception e) {
        }
        return list;
    }
    
    public ArrayList<Subject> getAllSubjectByLevel(String level) {
     ArrayList<Subject> list = new ArrayList<>();
        try {
            String sql = "select * from  [Subject] where Level = '?'";
            PreparedStatement stm = connection.prepareStatement(sql);
            
            stm.setString(1, level);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Subject subject = new Subject(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getInt(3),
                        rs.getBoolean(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7),
                        rs.getString(8),
                        rs.getString(9)
                      );
                
                list.add(subject);
                
            }
        } catch (Exception ex) {
            Logger.getLogger(DBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
    }
    public ArrayList<Subject> getSubjectById(int subjectID) {
        ArrayList<Subject> list = new ArrayList<>();
        try {
            String sql = "select * from Subject where ID = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, subjectID);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Subject subject = new Subject(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getInt(3),
                        rs.getBoolean(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7),
                        rs.getString(80),
                        rs.getString(9)
                      );
            list.add(subject);
                
            }
        } catch (Exception ex) {
            Logger.getLogger(DBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
    }

    
    public static void main(String[] args) {
      ArrayList<Subject> list = new SubjectDAO().getAllSubject();
         System.out.println(list);
    }

}
