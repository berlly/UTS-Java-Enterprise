package com.berlly.api.repository
import com.berlly.api.entity.Category
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository 
interface CategoryRepository extends JpaRepository<Category, Integer> { 
List<Category>findAll()

Category findById(Integer id)
} 