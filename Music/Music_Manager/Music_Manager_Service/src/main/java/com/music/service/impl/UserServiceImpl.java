package com.music.service.impl;

import com.music.mapper.UserMapper;
import com.music.pojo.User;
import com.music.pojo.UserExample;
import com.music.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author wkia
 * @date 2019/3/13 - 18:01
 */
@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;


    @Override
    public User getUserByID(Integer id) {
        UserExample userExample = new UserExample();
        UserExample.Criteria criteria = userExample.createCriteria();
        criteria.andIdEqualTo(id);

        List<User> users = userMapper.selectByExample(userExample);
        if(users!=null){
            return users.get(0);
        }
        return null;
    }
}
