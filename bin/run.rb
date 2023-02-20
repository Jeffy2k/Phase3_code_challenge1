require_relative '../config/environment'

# create a new author instance
marcus = Author.new('marcus')
yeat = Author.new('yeat')
jeff = Author.new(name)

# {return the author's name}

# pp marcus.name


#  create a new magazine instance

jeff_magazine = Magazine.new('Times','Fiction')
marcus_magazine = Magazine.new('NewYork','Politics')
yeat_magazine = Magazine.new('Vogue','fashion')

# {output name of a amgazine}

# pp jeff_magazine.name

# {output category of a magazine}

# pp jeff_magazine.category

#{output all instances of of the Magazine class}

# pp Magazine.all

# create new Article instances

jeff_article = Article.new(jeff,jeff_magazine,'Global warming')
marcus_article = Article.new(yeat,jeff_magazine,"wildlife")
yeat_article = Article.new(yeat,yeat_magazine,"inflation")

# {output title of an article}

# pp jeff_article.title

# {output an array of all article instances}

# pp Article.all

# {output author of an article}

# pp jeff_article.author

# {output magazine of an article}

# pp jeff_article.magazine

# {create a new article instance}

# yeat.add_article(jeff_magazine,"new-article")

# {outputs an array of Article instances the author has written}

# pp marcus.articles

# {outputs a unique array of Magazine instances for which the author has contributed to}

# pp jeff.magazines

# {outputs an array of all the author instances that have written for magazine.}

# pp yeat_magazine.contributors

# {outputs a unique array of strings with the categories of the magazines the author has contributed to}

# pp yeat.topic_areas

# {outputs the first magazine object that matches the given name}

# pp Magazine.find_by_name('NewYork')

# {Outputs an array string of the titles of all articles written for that magazine}

# pp jeff_magazine.article_titles

# {outputs an array of authors who have written more than 2 articles for the magazine}

# pp jeff_magazine.contributing_authors
