class Magazine
    @@all=[]
    attr_accessor :name, :category, :articles
    def initialize(name,category)
        @name=name
        @category=category
        @articles=[]
        @@all<<self
    end
    def name
        @name
    end
    def category
        @category
    end
    def self.all
        @@ll
    end
    #used to add an Article instance to a Magazine instance's collection of articles
    def self.add_article(article)
        self.articles<<article
    end
    # method to return an array of all the unique authors
    def authors
        self.articles.map{|article|article.author}.uniq
    end
    def contributors
        self.authors
    end
    def find_by_name(name)
        all.find{|magazine|magazine.name == name}
    end
    def article_titles
        Article.all{|article|article.magazine==self}.map(&:title)

    end
    #Returns an array of authors who have written more than 2 articles for the magazine
    def contributing_authors
        Article.all{|article|article.magazine==self}.group_by(&:author).select{|author,articles|articles > 2}.keys
    end

end