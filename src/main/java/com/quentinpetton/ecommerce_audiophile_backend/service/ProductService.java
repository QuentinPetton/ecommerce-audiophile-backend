package com.quentinpetton.ecommerce_audiophile_backend.service;

import com.quentinpetton.ecommerce_audiophile_backend.dto.product.ProductDto;
import com.quentinpetton.ecommerce_audiophile_backend.entity.Category;
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
        List<Product> products = productRepository.findAll();
        return productMapper.toDtoList(products);
    }

    public ProductDto getProductBySlug(String slug) {
        Product product = productRepository.findBySlug(slug)
                .orElseThrow(()-> new RuntimeException("Product not found with slug: " + slug));
        return productMapper.toDto(product);
    }

    public List<ProductDto> getProductsByCategory(String slug) {
        List<Product> products = productRepository.findByCategorySlug(slug);
                return productMapper.toDtoList(products);
    }



// Later for back office
//    public ProductDto getProductById(Long id) {
//        Product product = productRepository.findById(id)
//                .orElseThrow(()-> new RuntimeException("Product not found with id: " + id));
//        return productMapper.toDto(product);
//    }
}
