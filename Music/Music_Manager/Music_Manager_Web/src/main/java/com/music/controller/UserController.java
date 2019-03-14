package com.music.controller;

import com.music.pojo.User;
import com.music.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author wkia
 * @date 2019/3/13 - 18:08
 */
@Controller
public class UserController {

    @Autowired
    private UserService userServiceImpl;

    @RequestMapping("/user/{userid}")
    @ResponseBody
    public User getUserById(@PathVariable Integer userid){
        User user = userServiceImpl.getUserByID(userid);
        return user;
    }

    @RequestMapping("index")
    public String index(){
        return "index";
    }

}
