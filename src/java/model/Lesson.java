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
public class Lesson {
    private int id;
    private String title;
    private String type;
    private int topicID;
    private int order;
    private String status;
    private String videolink;
    private String conent;
    private String subjectID;

    public Lesson() {
    }

    public Lesson(int id, String title, String type, int topicID, int order, String status, String videolink, String conent, String subjectID) {
        this.id = id;
        this.title = title;
        this.type = type;
        this.topicID = topicID;
        this.order = order;
        this.status = status;
        this.videolink = videolink;
        this.conent = conent;
        this.subjectID = subjectID;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public int getTopicID() {
        return topicID;
    }

    public void setTopicID(int topicID) {
        this.topicID = topicID;
    }

    public int getOrder() {
        return order;
    }

    public void setOrder(int order) {
        this.order = order;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getVideolink() {
        return videolink;
    }

    public void setVideolink(String videolink) {
        this.videolink = videolink;
    }

    public String getConent() {
        return conent;
    }

    public void setConent(String conent) {
        this.conent = conent;
    }

    public String getSubjectID() {
        return subjectID;
    }

    public void setSubjectID(String subjectID) {
        this.subjectID = subjectID;
    }
    
}
