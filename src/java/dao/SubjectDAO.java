/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import context.DBContext;
import java.sql.Connection;
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

    private Connection conn = connection;
    private PreparedStatement ps;
    private ResultSet rs;
    private String query;

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

    public void statusHandle(String subID, String status) {
        switch (status) {
            case "show":
                query = "UPDATE dbo.Subject SET	 Status ='True' WHERE ID = ? ";
                break;
            case "hide":
                query = "UPDATE dbo.Subject SET	 Status ='False' WHERE ID = ? ";
                break;
        }
        try {
            ps = conn.prepareStatement(query);
            ps.setString(1, subID);
            ps.executeUpdate();
        } catch (Exception e) {
        }

    }

    public void deleteSubject(String subID) {
        query = "DELETE dbo.Subject WHERE ID = ? ";
        try {
            ps = conn.prepareStatement(query);
            ps.setString(1, subID);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }

    public static void main(String[] args) {
        ArrayList<Subject> list = new SubjectDAO().getAllSubject();
        System.out.println(list);
    }

    public Subject getSubjectByID(String subID) {
        query = "Select * from dbo.Subject where ID = ? ";
        try {
            ps = conn.prepareStatement(query);
            ps.setString(1, subID);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Subject(rs.getInt("id"),
                        rs.getString("SubjectName"),
                        rs.getInt("CategoryID"),
                        rs.getBoolean("Status"),
                        rs.getString("picture"),
                        rs.getString("Description"),
                        rs.getInt("DimenstionID"),
                        rs.getString("Level"),
                        Integer.toString(rs.getInt("Time")));
            }
        } catch (Exception e) {
        }
        return null;
    }

    public void updateSubject(String newSubjectName, String newDesc, String newPicture, String subID) {
        query = "UPDATE dbo.Subject SET	SubjectName= ? , Description= ?  ,Picture= ?   WHERE ID = ? ";
        try {
            ps = conn.prepareStatement(query);
            ps.setString(1, newSubjectName);
            ps.setString(2, newDesc);
            ps.setString(3, newPicture);
            ps.setString(4, subID
            );
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }

    public void addSubject(String subjectName, String categoryID, String desc, String picture, String level, String time) {
        query = "INSERT INTO Subject VALUES ( '" + subjectName + "','" + categoryID + "', 1 , '" + picture + "' ,'" + desc + "', 1 ,'" + level + "','" + time + "')";

        try {
            ps = conn.prepareStatement(query);

            ps.executeUpdate();
        } catch (Exception e) {
        }
    }

    public ArrayList<Subject> getSubjectByPage(int page) {
        int start = page * 5 - 5;
        ArrayList<Subject> list = new ArrayList<>();
        query = "SELECT * FROM Subject\n"
                + "ORDER BY ID ASC\n"
                + " OFFSET ? ROWS FETCH NEXT 5 ROW ONLY";
        try {
            ps = conn.prepareStatement(query);
            ps.setInt(1, start);
            rs = ps.executeQuery();

            while (rs.next()) {
                list.add(new Subject(rs.getInt("id"),
                        rs.getString("SubjectName"),
                        rs.getInt("CategoryID"),
                        rs.getBoolean("Status"),
                        rs.getString("picture"),
                        rs.getString("Description"),
                        rs.getInt("DimenstionID"),
                        rs.getString("Level"),
                        Integer.toString(rs.getInt("Time"))
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }
}
