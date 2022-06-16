/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Tra My
 */
public class Blog {
     private int id ; 
    private String name ; 
    private String title ; 
    private String  birefinfor; 
    private String thumbnail ; 
    private int author ; 
    private String date ;
    private String html_Content ; 
    private int topicID ;

    public Blog() {
    }

    public Blog(int id, String name, String title, String birefinfor, String thumbnail, int author, String date, String html_Content, int topicID) {
        this.id = id;
        this.name = name;
        this.title = title;
        this.birefinfor = birefinfor;
        this.thumbnail = thumbnail;
        this.author = author;
        this.date = date;
        this.html_Content = html_Content;
        this.topicID = topicID;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getBirefinfor() {
        return birefinfor;
    }

    public void setBirefinfor(String birefinfor) {
        this.birefinfor = birefinfor;
    }

    public String getThumbnail() {
        return thumbnail;
    }

    public void setThumbnail(String thumbnail) {
        this.thumbnail = thumbnail;
    }

    public int getAuthor() {
        return author;
    }

    public void setAuthor(int author) {
        this.author = author;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getHtml_Content() {
        return html_Content;
    }

    public void setHtml_Content(String html_Content) {
        this.html_Content = html_Content;
    }

    public int getTopicID() {
        return topicID;
    }

    public void setTopicID(int topicID) {
        this.topicID = topicID;
    }
    
}
