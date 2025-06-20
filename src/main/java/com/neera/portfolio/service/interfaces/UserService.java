package com.neera.portfolio.service.interfaces;

import com.neera.portfolio.entity.User;
import org.springframework.security.core.userdetails.UserDetailsService;

public interface UserService extends UserDetailsService {
    User findByUserName(String userName);
}
