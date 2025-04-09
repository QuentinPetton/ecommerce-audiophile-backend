package com.quentinpetton.ecommerce_audiophile_backend.dto.product;

import lombok.Data;

import java.io.Serializable;

/**
 * DTO for {@link com.quentinpetton.ecommerce_audiophile_backend.entity.ProductImage}
 */
@Data
public class
ProductImageDto implements Serializable {
  private Long id;
  private String type;
  private String imageMobile;
  private String imageTablet;
  private String imageDesktop;
  }