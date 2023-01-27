package com.example.server.controlers;

import com.example.server.models.Teacher;
import com.example.server.services.TeacherService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(path = "/teacher", produces = MediaType.APPLICATION_JSON_VALUE)

public class TeacherController {


    private final TeacherService teacherService;

    public TeacherController(TeacherService teacherService) {
        this.teacherService = teacherService;
    }

    @GetMapping("/{id}")
    public Teacher getTeacherByIdApi(@PathVariable("id") String id){
        return teacherService.getById(id) ;
    }

    @GetMapping("/random")
    @ResponseBody
    public ResponseEntity<Teacher> getRandomTeacherApi(){
        return ResponseEntity.ok(teacherService.getRandom()) ;
    }


    @GetMapping()
    @ResponseBody
    public ResponseEntity<List<Teacher>> getAllTeachersApi(){
        return ResponseEntity.ok(teacherService.getAll());
    }

}
