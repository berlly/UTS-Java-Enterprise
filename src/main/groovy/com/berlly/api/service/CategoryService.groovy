package com.berlly.api.service
import com.berlly.api.entity.Category

interface CategoryService { 
    List<Category>findAll()   
    Category findById(int id)
     }