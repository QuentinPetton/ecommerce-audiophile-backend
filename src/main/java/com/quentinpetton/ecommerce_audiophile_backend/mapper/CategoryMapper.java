package com.quentinpetton.ecommerce_audiophile_backend.mapper;

import com.quentinpetton.ecommerce_audiophile_backend.dto.product.CategoryDto;
import com.quentinpetton.ecommerce_audiophile_backend.entity.Category;
import org.mapstruct.Mapper;

import java.util.List;

@Mapper(componentModel = "spring")
public interface CategoryMapper {
    CategoryDto toDto (Category category);
    Category toEntity (CategoryDto dto);

    List<CategoryDto> toDtoList (List<Category> categories);
}
