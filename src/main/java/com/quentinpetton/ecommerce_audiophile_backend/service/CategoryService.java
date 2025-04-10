package com.quentinpetton.ecommerce_audiophile_backend.service;

import com.quentinpetton.ecommerce_audiophile_backend.dto.product.CategoryDto;
import com.quentinpetton.ecommerce_audiophile_backend.entity.Category;
import com.quentinpetton.ecommerce_audiophile_backend.mapper.CategoryMapper;
import com.quentinpetton.ecommerce_audiophile_backend.repository.CategoryRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class CategoryService {
    private final CategoryRepository categoryRepository;
    private final CategoryMapper categoryMapper;

    public List <CategoryDto> getAllCategories() {
        List<Category> categories = categoryRepository.findAll();
        return categoryMapper.toDtoList(categories);
    }
}
