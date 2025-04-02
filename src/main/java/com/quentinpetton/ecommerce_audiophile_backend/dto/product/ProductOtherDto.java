package com.quentinpetton.ecommerce_audiophile_backend.dto.product;

import java.io.Serializable;

/**
 * DTO for {@link com.quentinpetton.ecommerce_audiophile_backend.entity.ProductOther}
 */
public record ProductOtherDto(Long id, String otherSlug, String otherName, String imageMobile, String imageTablet, String imageDesktop) implements Serializable {
  }