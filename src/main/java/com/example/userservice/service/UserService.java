package com.example.userservice.service;

import com.example.userservice.model.Role;
import com.example.userservice.model.User;

import java.util.List;


public interface UserService {

    List<User> getAllUsers();

    User getUserByUsername(String username);

    User saveUser(User user);

    Role saveRole(Role role);

    void addRoleToUser(String username, String roleName);
}
