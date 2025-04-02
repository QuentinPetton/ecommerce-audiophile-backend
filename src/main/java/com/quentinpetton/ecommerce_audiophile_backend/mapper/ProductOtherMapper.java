package com.quentinpetton.ecommerce_audiophile_backend.mapper;

import com.quentinpetton.ecommerce_audiophile_backend.dto.product.ProductOtherDto;
import com.quentinpetton.ecommerce_audiophile_backend.entity.ProductOther;
import org.mapstruct.Mapper;

@Mapper (componentModel = "spring")
public interface ProductOtherMapper {
    ProductOtherDto toDto (ProductOther productOther);
    ProductOther toEntity (ProductOtherDto dto);
}
