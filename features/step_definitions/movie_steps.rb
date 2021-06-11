# Add a declarative step here for populating the DB with movies.

Given /^the following movies exist:$/ do |movies_table|
  movies_table.hashes.each do |movie|
      new_movie = ({:title => movie["title"], :rating => movie["rating"], :director => movie["director"], :release_date => movie["release_date"]})
      Movie.create(new_movie)
  end
 end

Then /^the director of "(.*)" should be "(.*)"$/ do |title, director|
  expect(Movie.where(:title => title).first[:director]).to eq(director)
end