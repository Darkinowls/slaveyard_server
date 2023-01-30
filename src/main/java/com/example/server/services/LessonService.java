package com.example.server.services;

import com.example.server.models.Lesson;
import com.example.server.repositories.LessonRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class LessonService {

    private final LessonRepository lessonRepository;

    public LessonService(LessonRepository lessonRepository) {
        this.lessonRepository = lessonRepository;
    }

    public List<Lesson> getLessons(){
        return lessonRepository.findAll();
    }

    public Lesson saveLesson(Lesson lesson){
        return lessonRepository.save(lesson);
    }

}
