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
public class Setting {
    private String settingName;
    private String settingType;
    private boolean settingStatus;

    public Setting() {
    }

    public Setting(String settingName, String settingType, boolean settingStatus) {
        this.settingName = settingName;
        this.settingType = settingType;
        this.settingStatus = settingStatus;
    }

    public String getSettingName() {
        return settingName;
    }

    public void setSettingName(String settingName) {
        this.settingName = settingName;
    }

    public String getSettingType() {
        return settingType;
    }

    public void setSettingType(String settingType) {
        this.settingType = settingType;
    }

    public boolean isSettingStatus() {
        return settingStatus;
    }

    public void setSettingStatus(boolean settingStatus) {
        this.settingStatus = settingStatus;
    }
    
}
