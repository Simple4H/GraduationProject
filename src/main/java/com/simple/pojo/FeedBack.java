package com.simple.pojo;

import java.util.Date;

public class FeedBack {
    private Integer id;

    private String name;

    private String email;

    private String comments;

    private Date createTime;

    private Date updateTime;

    public FeedBack(Integer id, String name, String email, String comments, Date createTime, Date updateTime) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.comments = comments;
        this.createTime = createTime;
        this.updateTime = updateTime;
    }

    public FeedBack() {
        super();
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email == null ? null : email.trim();
    }

    public String getComments() {
        return comments;
    }

    public void setComments(String comments) {
        this.comments = comments == null ? null : comments.trim();
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }
}