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
import model.Blog;

/**
 *
 * @author Tra My
 */
public class BlogDAO extends DBContext {

    private Connection conn = connection;
    private PreparedStatement ps;
    private ResultSet rs;
    private String query;

    public int getNumOfBlog() {

        query = "SELECT COUNT(*) FROM dbo.Blog";
        try {

            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();

            while (rs.next()) {
                return rs.getInt(1);
            }
        } catch (Exception e) {
        }
        return 0;

    }

    public ArrayList<Blog> get5blog(int page) {
        int start = page * 5 - 5;

        ArrayList<Blog> list = new ArrayList<>();
        query = "SELECT * FROM dbo.Blog\n"
                + "ORDER BY Date DESC\n"
                + "OFFSET ? ROWS FETCH NEXT 5 ROW ONLY";

        try {
            ps = conn.prepareStatement(query);
            ps.setInt(1, start);
            rs = ps.executeQuery();

            while (rs.next()) {
                list.add(new Blog(
                        rs.getInt("ID"),
                        rs.getString("Name"),
                        rs.getString("Title"),
                        rs.getString("birefinfor"),
                        rs.getString("Thumbnail"),
                        rs.getInt("author"),
                        rs.getString("Date"),
                        rs.getString("html_Content"),
                        rs.getInt("TopicID"))
                );
            }
        } catch (Exception e) {
        }

        return list;
    }

    //get 1 blog 
    public Blog getBlog(String id) {
        query = "select * from blog where id = " + id;

        try {
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Blog(
                        rs.getInt("ID"),
                        rs.getString("Name"),
                        rs.getString("Title"),
                        rs.getString("birefinfor"),
                        rs.getString("Thumbnail"),
                        rs.getInt("author"),
                        rs.getString("Date"),
                        rs.getString("html_Content"),
                        rs.getInt("TopicID")
                );
            }
        } catch (Exception e) {
        }

        return null;

    }

}
