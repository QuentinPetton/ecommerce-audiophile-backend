package com.quentinpetton.ecommerce_audiophile_backend.repository;

import com.quentinpetton.ecommerce_audiophile_backend.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}