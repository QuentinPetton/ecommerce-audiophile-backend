package com.quentinpetton.ecommerce_audiophile_backend.entity;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "product_others")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ProductOther {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String otherSlug;
    private String otherName;
    private String imageMobile;
    private String imageTablet;
    private String imageDesktop;

    @ManyToOne
    @JoinColumn(name="product_id")
    private Product product;
}
