package com.quentinpetton.ecommerce_audiophile_backend.mapper;

import com.quentinpetton.ecommerce_audiophile_backend.dto.product.ProductIncludeDto;
import com.quentinpetton.ecommerce_audiophile_backend.entity.ProductInclude;
import org.mapstruct.Mapper;

@Mapper (componentModel = "spring")
public interface ProductIncludeMapper {
    ProductIncludeDto toDto (ProductInclude productInclude);
    ProductInclude toEntity (ProductIncludeDto dto);
}
