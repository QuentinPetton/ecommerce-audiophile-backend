package com.quentinpetton.ecommerce_audiophile_backend.repository;

import com.quentinpetton.ecommerce_audiophile_backend.entity.ProductInclude;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductIncludeRepository extends JpaRepository<ProductInclude, Long> {
}