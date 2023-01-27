package com.example.server.controlers;


import com.example.server.models.Subject;
import com.example.server.models.Teacher;
import com.example.server.services.SubjectService;
import com.example.server.services.TeacherService;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(path = "/subject", produces = MediaType.APPLICATION_JSON_VALUE)

public class SubjectController {

    private final SubjectService subjectService;


    public SubjectController(SubjectService subjectService) {
        this.subjectService = subjectService;
    }

    @GetMapping()
    @ResponseBody
    public List<Subject> getAllSubjectsApi(){
        return subjectService.getSubjects();
    }

}
