package com.neera.portfolio.dao.interfaces;

import com.neera.portfolio.entity.User;

public interface UserDAO {
    User findByUserName(String userName);
}
