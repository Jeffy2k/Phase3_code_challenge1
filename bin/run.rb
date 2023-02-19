require_relative '../config/environment'

jeff = Author.new('Jeff')
marcus = Author.new('marcus')
yeat = Author.new('yeat')

#pp marcus.name

jeff_magazine = Magazine.new('Times','Fiction')
marcus_magazine = Magazine.new('NewYork','Fight')
yeat_magazine = Magazine.new('Louisiana','stuff')

# pp jeff_magazine.name
# pp jeff_magazine.category
# pp Magazine.all

jeff_article = Article.new(yeat,jeff_magazine,'Global warming')
marcus_article = Article.new(yeat,jeff_magazine,"stuff")
yeat_article = Article.new(yeat,yeat_magazine,"stuff-articles")

# pp jeff_article.title
# pp Article.all
# pp jeff_article.author
# pp jeff_article.magazine

yeat.add_article(jeff_magazine,"new-article")

#pp marcus.articles
#pp jeff.magazines

# pp yeat_magazine.contributors

# pp jeff.topic_areas

# pp Magazine.find_by_name('Louisiana')

# pp jeff_magazine.article_titles

pp jeff_magazine.contributing_authors
