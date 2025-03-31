package com.quentinpetton.ecommerce_audiophile_backend.entity;

import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Entity
@Table(name = "products")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column (unique = true, nullable = false)
    private String slug;

    @Column (nullable = false)
    private String name;

    @Column
    private String category;

    @Column
    private boolean isNew;

    @Column
    private Integer price;

    @Column (columnDefinition = "TEXT")
    private String description;

    @Column (columnDefinition = "TEXT")
    private String features;

    @OneToMany(cascade = CascadeType.ALL, mappedBy = "product")
    private List <ProductImage> productImages;

    @OneToMany(cascade = CascadeType.ALL, mappedBy = "product")
    private List <ProductInclude> productIncludes;
}
