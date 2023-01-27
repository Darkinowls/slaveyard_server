package com.example.server.models;

import lombok.*;
import net.minidev.json.annotate.JsonIgnore;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Entity
@Table(name = "teacher")
public class Teacher {

    @Id
    @Column(name = "id", nullable = false)
    private Long id;

    @Column(name = "lastname", nullable = false)
    private String lastname;

    @Column(name = "firstname", nullable = false)
    private String firstname;

    @Column(name = "experience_months")
    private Integer experienceMonths;

//    @JsonIgnore
//    @OneToMany(mappedBy = "teacher", orphanRemoval = true)
//    private List<Clazz> clazzList = new ArrayList<>();

}
