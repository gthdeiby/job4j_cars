package ru.job4j.cars.model;

import lombok.Data;
import javax.persistence.*;

@Entity
@Table(name = "auto_user")
@Data
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String login;
    private String password;
}