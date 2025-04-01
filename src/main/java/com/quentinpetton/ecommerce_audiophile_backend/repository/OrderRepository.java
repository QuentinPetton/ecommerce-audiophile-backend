package com.quentinpetton.ecommerce_audiophile_backend.repository;

import com.quentinpetton.ecommerce_audiophile_backend.entity.Order;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderRepository extends JpaRepository<Order, Long> {
}