package com.example.server.repositories;

import com.example.server.models.Teacher;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;


@Repository
public
interface TeacherRepository extends JpaRepository<Teacher, Long> {


    @Query( value = "SELECT * FROM teacher ORDER BY random() limit 1",
            nativeQuery = true)
    Teacher getTeacherByRandom();

}
