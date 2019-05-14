package com.faisal.api.repository
import com.faisal.api.entity.Category
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository 
interface CategoryRepository extends JpaRepository<Category, Integer> { 
List<Category>findAll()

Category findById(Integer id)
} 