package com.quentinpetton.ecommerce_audiophile_backend.mapper;

import com.quentinpetton.ecommerce_audiophile_backend.dto.product.ProductImageDto;
import com.quentinpetton.ecommerce_audiophile_backend.entity.ProductImage;
import org.mapstruct.Mapper;

@Mapper (componentModel = "spring")
public interface ProductImageMapper {
    ProductImageDto toDto (ProductImage productImage);
    ProductImage toEntity (ProductImageDto dto);
}
