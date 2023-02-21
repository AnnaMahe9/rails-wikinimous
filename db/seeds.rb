require "faker"

puts 'Creating 100 fake posts...'
10.times do
  article = Article.new(
    title: Faker::TvShows::MichaelScott.quote,
    content: Faker::TvShows::BrooklynNineNine.quote
  )
  article.save!
end
puts 'Finished!'
