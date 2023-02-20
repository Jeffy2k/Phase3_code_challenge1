require 'pry'

class Author

   @@allAuthors = []
    
    #author is initialized with name

    def initialize(name)
        @name = name
        @@allAuthors << name
    end

    #returns name of author

    def name
        @name
    end

    # returns an array of Article instances the author has written

    def articles
        article_arr = []
        Article.all.select do |item|
            if item.author == @name
                article_arr << item
            end
        end
        article_arr
    end

    # returns a unique array of Magazine instances for which the author has contributed to

    def magazines
        magazine_arr = []
        Article.all.select do |item|
            if item.author == @name
               magazine_arr << item.magazine_self
            end
        end
        magazine_arr.uniq
    end

    def self.all
        @@allAuthors
    end

    # Given a magazine (as a Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine

    def add_article(magazine,title)
         title = Article.new(self,magazine,title)
         title
    end

    # Returns a unique array of strings with the categories of the magazines the author has contributed to

    def topic_areas
        topic_arr = []
        articles.select do |item|
            if item.author == @name
                topic_arr << item.magazine_category
            end
        end
        pp topic_arr.uniq
    end

end