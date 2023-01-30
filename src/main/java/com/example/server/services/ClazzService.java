package com.example.server.services;

import com.example.server.models.Clazz;
import com.example.server.repositories.ClazzRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ClazzService {

    private final ClazzRepository clazzRepository;

    public ClazzService(ClazzRepository clazzRepository) {
        this.clazzRepository = clazzRepository;
    }

    public List<Clazz> getClazzes(){
        return clazzRepository.findAll();
    }

    public Clazz saveClazz(Clazz clazz){
        return clazzRepository.save(clazz);
    }

}
