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
public class Account {
    private int userID;
    private String username;
    private String password;
    private int roleID;
    private String fullName;
    private String address;
    private String aboutMe;
    private String dob;
    private boolean gender;
    private String education;
    private String img;
    private String email;
    private boolean active;

    public Account() {
    }

    public Account(int userID, String username, String password, int roleID, String fullName, String address, String aboutMe, String dob, boolean gender, String education, String img, String email, boolean active) {
        this.userID = userID;
        this.username = username;
        this.password = password;
        this.roleID = roleID;
        this.fullName = fullName;
        this.address = address;
        this.aboutMe = aboutMe;
        this.dob = dob;
        this.gender = gender;
        this.education = education;
        this.img = img;
        this.email = email;
        this.active = active;
    }

    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getRoleID() {
        return roleID;
    }

    public void setRoleID(int roleID) {
        this.roleID = roleID;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getAboutMe() {
        return aboutMe;
    }

    public void setAboutMe(String aboutMe) {
        this.aboutMe = aboutMe;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public boolean isGender() {
        return gender;
    }

    public void setGender(boolean gender) {
        this.gender = gender;
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public boolean isActive() {
        return active;
    }

    public void setActive(boolean active) {
        this.active = active;
    }
    
}
