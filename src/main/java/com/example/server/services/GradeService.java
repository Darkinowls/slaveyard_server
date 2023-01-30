package com.example.server.services;

import com.example.server.models.Grade;
import com.example.server.repositories.GradeRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class GradeService {

    private final GradeRepository gradeRepository;

    public GradeService(GradeRepository gradeRepository) {
        this.gradeRepository = gradeRepository;
    }

    public List<Grade> getGrades(){
        return gradeRepository.findAll();
    }

    public Grade saveGrade(Grade grade){
        return gradeRepository.save(grade);
    }

}
