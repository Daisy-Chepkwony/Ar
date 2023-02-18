require_relative 'magazine'
require_relative 'author'
require_relative 'article'
#to get 
# author1 = Author.new("daisy")
# magazine1 = Magazine.new("xxx", "yyy")
# article1 = Article.new(author1, magazine1, "latest news")

# puts author1.articles
# puts author1.magazines
#to get uniq authors

# magazine1 = Magazine.new("Magazine 1", "Category 1")
# magazine2 = Magazine.new("Magazine 2","Category 2")

# author1 = Author.new("Author 1")
# author2 = Author.new("Author 2")

# article1 = Article.new("Article 1", author1, magazine1)
# article2 = Article.new("Article 2", author2, magazine1)


# contributors = magazine1.contributors
# puts contributors.map(&:name)

#Associations and Aggregate Methods

# author1 = Author.new("Jane Austen")
# magazine1 = Magazine.new("Vogue", "Fashion")
# magazine2 = Magazine.new("The New Yorker", "Culture")

# article1 = author1.add_article(magazine1, "The Latest Fashion Trends")
# article2 = author1.add_article(magazine2, "The Latest Cultural Trends")

# puts author1.articles


