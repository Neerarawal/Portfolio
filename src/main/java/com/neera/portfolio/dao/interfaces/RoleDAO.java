package com.neera.portfolio.dao.interfaces;

import com.neera.portfolio.entity.Role;

public interface RoleDAO {
    public Role findRoleByName(String roleName);
}
