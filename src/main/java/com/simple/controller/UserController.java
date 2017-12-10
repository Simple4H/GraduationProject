package com.simple.controller;

import com.simple.common.Const;
import com.simple.common.ServerResponse;
import com.simple.pojo.User;
import com.simple.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;

/**
 * Create by S I M P L E on 2017/12/10
 */
@Controller
@RequestMapping(value = "/user/")
public class UserController {

    @Autowired
    private IUserService iUserService;

    @RequestMapping(value = "login.do", method = RequestMethod.POST)
    @ResponseBody
    public ServerResponse<User> login(String username, String password, HttpSession session) {
        ServerResponse<User> response = iUserService.login(username, password);
        if (response.isSuccess()) {
            session.setAttribute(Const.CURRENT_USER, response.getData());
        }
        return response;
    }
//    @RequestMapping(value = "login.do", method = RequestMethod.POST)
//    @ResponseBody
//    public ServerResponse<User> login(@RequestBody Map map, HttpSession session) {
//        String username = (String) map.get("username");
//        String password = (String) map.get("password");
//        ServerResponse<User> response = iUserService.login(username, password);
//        if (response.isSuccess()) {
//            session.setAttribute(Const.CURRENT_USER, response.getData());
//        }
//        return response;
//    }
}
