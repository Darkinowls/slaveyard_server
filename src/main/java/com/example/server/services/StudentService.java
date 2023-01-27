package com.example.server.services;

import com.example.server.models.Student;
import com.example.server.models.Subject;
import com.example.server.repositories.StudentRepository;
import com.example.server.repositories.SubjectRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentService {

    private final StudentRepository studentRepository;

    public StudentService(StudentRepository studentRepository) {
        this.studentRepository = studentRepository;
    }

    public List<Student> getStudents(){
        return studentRepository.findAll();
    }

    public Student saveStudent(Student student){
        return studentRepository.save(student);
    }

}
