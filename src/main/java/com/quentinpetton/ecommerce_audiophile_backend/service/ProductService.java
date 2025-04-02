package com.quentinpetton.ecommerce_audiophile_backend.service;

import com.quentinpetton.ecommerce_audiophile_backend.dto.product.ProductDto;
import com.quentinpetton.ecommerce_audiophile_backend.entity.Product;
import com.quentinpetton.ecommerce_audiophile_backend.mapper.ProductMapper;
import com.quentinpetton.ecommerce_audiophile_backend.repository.ProductRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class ProductService {
    private final ProductRepository productRepository;
    private final ProductMapper productMapper;

    public List<ProductDto> getAllProducts() {
        return productMapper.toDtoList(productRepository.findAll());
    }
}
