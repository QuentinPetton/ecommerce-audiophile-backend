package com.quentinpetton.ecommerce_audiophile_backend.entity;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "product_includes")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ProductInclude {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Integer quantity;
    private String item;

    @ManyToOne
    @JoinColumn(name = "product_id")
    private Product product;
}
