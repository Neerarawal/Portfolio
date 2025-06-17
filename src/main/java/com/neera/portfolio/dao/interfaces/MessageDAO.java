package com.neera.portfolio.dao.interfaces;

import com.neera.portfolio.entity.Message;

import java.util.List;

public interface MessageDAO {
    List<Message> getAllMessages();

    Message findByEmail(String theEmail);

    Message save(Message message);

    void deleteById(Integer id);
}
