package com.quentinpetton.ecommerce_audiophile_backend.entity;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;
import java.util.List;

@Entity
@Table(name = "users")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(unique = true , nullable = false)
    private String email;

    @Column(nullable = false)
    private String password;

    private String firstName;
    private String lastName;
    private String phoneNumber;
    private String addressNumber;
    private String addressStreet;
    private String addressCity;
    private String addressCountry;
    private String addressZip;
    private boolean cguEnabled;
    private LocalDateTime createdAt = LocalDateTime.now();

    @OneToMany(cascade=CascadeType.ALL, mappedBy = "user")
    private List<Order> orders;

}
