package com.example.server.controlers;


import com.example.server.models.Grade;
import com.example.server.services.GradeService;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(path = "/grade", produces = MediaType.APPLICATION_JSON_VALUE)

public class GradeController {

    private final GradeService gradeService;


    public GradeController(GradeService gradeService) {
        this.gradeService = gradeService;
    }

    @PostMapping("/save")
    @ResponseBody
    public Grade saveGrade(@RequestBody Grade grade) {
        return gradeService.saveGrade(grade);
    }

    @GetMapping()
    @ResponseBody
    public List<Grade> getAllGradesApi() {
        return gradeService.getGrades();
    }

}
