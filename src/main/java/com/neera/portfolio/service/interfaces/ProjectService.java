package com.neera.portfolio.service.interfaces;

import com.neera.portfolio.entity.Project;

import java.util.List;

public interface ProjectService {
    List<Project> getAllProjects();

    Project findById(Integer id);

    Project save(Project project);

    void deleteById(Integer id);
}
