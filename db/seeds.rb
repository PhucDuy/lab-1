# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

Photo.all.each do |photo|
  rand(5).times do
    photo.comments.create! username: Faker::Internet.user_name, body: Faker::Hipster.sentence
  end
end
