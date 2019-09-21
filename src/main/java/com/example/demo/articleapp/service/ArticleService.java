package com.example.demo.articleapp.service;

import java.util.List;

import com.example.demo.articleapp.model.Article;

public interface ArticleService {
	
	List<Article> getAllArticles();
	
	Article createArticle(Article article);
	
	Article updateArticle(Long id, Article articleDetails);
	
	void deleteArticle(Long articleId);
	
	Article findById(Long id);

}
