package com.quentinpetton.ecommerce_audiophile_backend.dto.product;

import lombok.Data;

import java.io.Serializable;

/**
 * DTO for {@link com.quentinpetton.ecommerce_audiophile_backend.entity.ProductOther}
 */
@Data
public class
ProductOtherDto implements Serializable {
  private Long id;
  private String otherSlug;
  private String otherName;
  private String imageMobile;
  private String imageTablet;
  private String imageDesktop;
  }