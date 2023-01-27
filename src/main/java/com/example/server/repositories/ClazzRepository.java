package com.example.server.repositories;

import com.example.server.models.Clazz;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClazzRepository extends JpaRepository<Clazz, String> {
}