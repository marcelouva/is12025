package com.is12025.model;

import io.ebean.Model;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import java.time.LocalDate;

@Entity
public class Student extends Model {

    @Id
    public Long id;

    public String firstName;
    public String lastName;
    public String email;
    public LocalDate enrollmentDate;
}
