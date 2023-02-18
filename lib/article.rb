require_relative 'magazine'
require_relative 'author'
class Article
    @@all=[]
    attr_accessor :author, :magazine, :title
    def initialize(title,author,magazine)
        @author=author
        @magazine=magazine
        @title=title
        @@all<<self
        magazine.articles<<self
    end
    def magazine
        @magazine
    end
    def title
        @title
    end
    def author
        @author
    end
    def self.all
        @@all
    end
   

end

