package com.quentinpetton.ecommerce_audiophile_backend.dto.product;

import java.io.Serializable;

/**
 * DTO for {@link com.quentinpetton.ecommerce_audiophile_backend.entity.ProductImage}
 */
public record ProductImageDto(Long id, String type, String imageMobile, String imageTablet, String imageDesktop) implements Serializable {
  }