package com.quentinpetton.ecommerce_audiophile_backend.entity;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "product_images")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ProductImage {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String type;
    private String imageMobile;
    private String imageTablet;
    private String imageDesktop;

    @ManyToOne
    @JoinColumn(name ="product_id")
    private Product product;
}
