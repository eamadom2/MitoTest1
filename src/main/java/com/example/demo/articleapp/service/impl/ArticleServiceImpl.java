package com.example.demo.articleapp.service.impl;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.articleapp.model.Article;
import com.example.demo.articleapp.repository.ArticleRepository;
import com.example.demo.articleapp.service.ArticleService;

@Service
public class ArticleServiceImpl implements ArticleService {
	
	@Autowired
	private ArticleRepository articleRepository;
	
	@Override
	public List<Article> getAllArticles() {
		return articleRepository.findAll();
	}

	@Override
	public Article createArticle(Article article) {
		return articleRepository.save(article);
	}

	@Override
	public Article updateArticle(Long id, Article articleDetails) {
		Article article = findById(id);
		
		article.setCategory(articleDetails.getCategory());
		article.setTitle(articleDetails.getTitle());
		article.setAuthor(articleDetails.getAuthor());
		article.setDescription(articleDetails.getDescription());
		article.setContent(articleDetails.getContent());
		
		return articleRepository.save(article);
		
	}

	@Override
	public void deleteArticle(Long articleId) {
		articleRepository.delete(findById(articleId));
		
	}

	@Override
	public Article findById(Long id) {
		Optional<Article> article = articleRepository.findById(id);
		
		return article.get();
	}
	
	

}
