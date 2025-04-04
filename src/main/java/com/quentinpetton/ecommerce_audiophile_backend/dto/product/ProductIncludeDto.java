package com.quentinpetton.ecommerce_audiophile_backend.dto.product;

import lombok.Data;

import java.io.Serializable;

/**
 * DTO for {@link com.quentinpetton.ecommerce_audiophile_backend.entity.ProductInclude}
 */
@Data
public class ProductIncludeDto implements Serializable {
  private Long id;
  private Integer quantity;
  private String item;
  }