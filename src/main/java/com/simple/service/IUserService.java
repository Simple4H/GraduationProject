package com.simple.service;

import com.simple.common.ServerResponse;
import com.simple.pojo.User;

/**
 * Create by S I M P L E on 2017/12/10
 */
public interface IUserService {

    ServerResponse<User> login(String username, String password);
}
