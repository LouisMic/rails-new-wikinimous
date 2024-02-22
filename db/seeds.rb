require 'faker'

10.times do
  article = Article.new(title: Faker::TvShows::BrooklynNineNine.character, content: Faker::TvShows::BrooklynNineNine.quote)
  article.save
  puts article.title
end
