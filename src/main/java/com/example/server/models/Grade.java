package com.example.server.models;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Entity
@Table(name = "grade")
public class Grade {
    @Id
    @Column(name = "id", nullable = false)
    private Long id;

    @Column(name = "grade")
    private Integer grade;

    @Column(name = "presence", nullable = false)
    private Boolean presence;

    @ManyToOne
    @JoinColumn(name = "student_id")
    private Student student;

    @ManyToOne
    @JoinColumn(name = "lesson_id")
    private Lesson lesson;




}