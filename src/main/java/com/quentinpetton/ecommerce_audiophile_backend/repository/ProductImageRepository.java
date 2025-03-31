package com.quentinpetton.ecommerce_audiophile_backend.repository;

import com.quentinpetton.ecommerce_audiophile_backend.entity.ProductImage;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductImageRepository extends JpaRepository<ProductImage, Long> {
}