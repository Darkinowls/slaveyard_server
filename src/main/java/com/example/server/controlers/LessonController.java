package com.example.server.controlers;


import com.example.server.models.Lesson;
import com.example.server.services.LessonService;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(path = "/lesson", produces = MediaType.APPLICATION_JSON_VALUE)

public class LessonController {

    private final LessonService lessonService;


    public LessonController(LessonService lessonService) {
        this.lessonService = lessonService;
    }

    @PostMapping("/save")
    @ResponseBody
    public Lesson saveLesson(@RequestBody Lesson lesson) {
        return lessonService.saveLesson(lesson);
    }

    @GetMapping()
    @ResponseBody
    public List<Lesson> getAllLessonsApi() {
        return lessonService.getLessons();
    }

}
