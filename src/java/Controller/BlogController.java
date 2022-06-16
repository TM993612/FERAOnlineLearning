/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import dao.BlogDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Blog;

/**
 *
 * @author BEAN
 */

@WebServlet(name = "BlogController", urlPatterns = {"//Blog"})
public class BlogController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        BlogDAO dao = new BlogDAO();
        int page = 1;

        try {
            page = Integer.parseInt(request.getParameter("page"));

        } catch (Exception e) {
            page = 1;   
        }
        ArrayList<Blog> listBlog = dao.get5blog(page);
        int numOfPage = dao.getNumOfBlog() % 5 ==0 ?  dao.getNumOfBlog() / 5 : dao.getNumOfBlog() / 5 + 1;
        request.setAttribute("listBlog", listBlog);
        request.setAttribute("numOfPage", numOfPage);
        request.setAttribute("page", page);
        request.getRequestDispatcher("test.jsp").forward(request, response);

    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
