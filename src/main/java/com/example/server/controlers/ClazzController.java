package com.example.server.controlers;


import com.example.server.models.Clazz;
import com.example.server.services.ClazzService;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(path = "/class", produces = MediaType.APPLICATION_JSON_VALUE)

public class ClazzController {

    private final ClazzService clazzService;


    public ClazzController(ClazzService clazzService) {
        this.clazzService = clazzService;
    }

    @PostMapping("/save")
    @ResponseBody
    public Clazz saveClazz(@RequestBody Clazz clazz) {
        return clazzService.saveClazz(clazz);
    }

    @GetMapping()
    @ResponseBody
    public List<Clazz> getAllClazzApi() {
        return clazzService.getClazzes();
    }

}
