package com.example.demo.articleapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.articleapp.model.Article;

@Repository
public interface ArticleRepository extends JpaRepository<Article, Long>{

}
