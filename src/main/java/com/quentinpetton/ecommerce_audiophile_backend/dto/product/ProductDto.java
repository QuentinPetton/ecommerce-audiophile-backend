package com.quentinpetton.ecommerce_audiophile_backend.dto.product;

import java.io.Serializable;
import java.util.List;

/**
 * DTO for {@link com.quentinpetton.ecommerce_audiophile_backend.entity.Product}
 */
public record ProductDto(Long id, String slug, String name, String category, boolean isNew, Integer price, String description, String features, List<ProductImageDto> productImages, List<ProductIncludeDto> productIncludes, List<ProductOtherDto> others) implements Serializable {
  }