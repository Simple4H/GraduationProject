package com.simple.dao;

import com.simple.pojo.FeedBack;
import org.apache.ibatis.annotations.Param;

public interface FeedBackMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(FeedBack record);

    int insertSelective(FeedBack record);

    FeedBack selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(FeedBack record);

    int updateByPrimaryKey(FeedBack record);

    int insertFeedBack(@Param("name")String name,@Param("email")String email,@Param("comments")String comments);
}