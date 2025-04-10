package com.quentinpetton.ecommerce_audiophile_backend.dto.product;

import lombok.Data;

import java.io.Serializable;

@Data
public class CategoryDto implements Serializable {
    private Long id;
    private String slug;
    private String name;
    private String thumbnail;
}
