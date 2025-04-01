package com.quentinpetton.ecommerce_audiophile_backend.entity;

import jakarta.persistence.*;
import lombok.*;

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
    private String phone_number;
    private String address_number;
    private String address_street;
    private String address_city;
    private String address_country;
    private String address_zip;
    private boolean cgu_enabled;

    //todo: faire point sur cascadeType ici
    @OneToMany(cascade=CascadeType.ALL, mappedBy = "user")
    private List<Order> Orders;

}
