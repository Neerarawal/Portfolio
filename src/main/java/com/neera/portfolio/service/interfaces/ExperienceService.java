package com.neera.portfolio.service.interfaces;

import com.neera.portfolio.entity.Experience;

import java.util.List;

public interface ExperienceService {
    List<Experience> getAllWorkExperiences();

    Experience findById(Integer id);

    Experience save(Experience workExperience);

    void deleteById(Integer id);
}
