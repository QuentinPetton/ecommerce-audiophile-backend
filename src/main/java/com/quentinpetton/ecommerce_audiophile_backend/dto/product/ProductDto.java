package com.quentinpetton.ecommerce_audiophile_backend.dto.product;

import lombok.Data;

import java.io.Serializable;
import java.util.List;

/**
 * DTO for {@link com.quentinpetton.ecommerce_audiophile_backend.entity.Product}
 */
@Data
public class ProductDto implements Serializable {
  private Long id;
  private String slug;
  private String name;
  private String category;
  private boolean isNew;
  private Integer price;
  private String description;
  private String features;
  private List<ProductImageDto> productImages;
  private List<ProductIncludeDto> productIncludes;
  private List<ProductOtherDto> others;
  }