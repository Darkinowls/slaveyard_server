package com.example.server.models;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Entity
@Table(name = "time")
public class Time {
    @Id
    @Column(name = "id", nullable = false)
    private Long id;

    @Column(name = "start", nullable = false)
    private java.sql.Time start;

    @Column(name = "end", nullable = false)
    private java.sql.Time end;



}