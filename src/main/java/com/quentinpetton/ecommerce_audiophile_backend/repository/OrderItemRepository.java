package com.quentinpetton.ecommerce_audiophile_backend.repository;

import com.quentinpetton.ecommerce_audiophile_backend.entity.OrderItem;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderItemRepository extends JpaRepository<OrderItem, Long> {
}