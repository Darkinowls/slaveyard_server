package com.example.server.services;

import com.example.server.models.Teacher;
import com.example.server.repositories.TeacherRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import java.util.List;
import java.util.NoSuchElementException;

@Service
public class TeacherService {

    private final TeacherRepository teacherRepository;

    public TeacherService(TeacherRepository teacherRepository) {
        this.teacherRepository = teacherRepository;
    }

    public Teacher getById(String id) {
        Long idL;
        try {
            idL = new Long(id);
            return teacherRepository.findById(idL).get();
        } catch (NumberFormatException e) {
            throw new NumberFormatException("give me a number");
        } catch (NoSuchElementException e) {
            throw new NoSuchElementException("No entity with this id");
        }

    }

    public Teacher getRandom() {
        return teacherRepository.getTeacherByRandom();

    }

    public List<Teacher> getAll() {
        return teacherRepository.findAll();
    }
}
