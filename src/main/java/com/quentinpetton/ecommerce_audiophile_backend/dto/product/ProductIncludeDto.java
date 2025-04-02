package com.quentinpetton.ecommerce_audiophile_backend.dto.product;

import java.io.Serializable;

/**
 * DTO for {@link com.quentinpetton.ecommerce_audiophile_backend.entity.ProductInclude}
 */
public record ProductIncludeDto(Long id, Integer quantity, String item) implements Serializable {
  }