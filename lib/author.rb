require_relative 'article'
class Author
    @@all=[]
    attr_reader :name
    def initialize(name)
        @name=name
        @@all<<self
    end
    def name
        @name
    end
    def self.all
        @@all
    end
   #return all the articles by the author
    def articles
        Article.all.select { |article| article.author == self }
      end
    
      def magazines
        articles.map { |article| article.magazine }.uniq
      end
      def add_articles(magazine,title)
        article = Article.new(self,magazine,title)
        self.articles << article
    
      end
      #return unique category
      def articles_written
        articles.map{|article|article.magazine.category}.uniq
      end
      
    
   
end



