package com.quentinpetton.ecommerce_audiophile_backend.mapper;

import com.quentinpetton.ecommerce_audiophile_backend.dto.product.ProductDto;
import com.quentinpetton.ecommerce_audiophile_backend.entity.Product;
import org.mapstruct.Mapper;

@Mapper (componentModel = "spring")
public interface ProductMapper {
    ProductDto toDto (Product product);
    Product toEntity (ProductDto dto);
}
