# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create!(
  title: 'Programming Ruby 1.9 & 2.0',
  description: %{<p>Ruby is the fastest growing and most exciting dynamic language
    out there. If you need to get working programs delivered fast, you should
    add Ruby to your toolbox.</p>},
  image_url: 'ruby.jpg',
  price: 49.95
)

Product.create!(
  title: 'CoffeeScript',
  description: %{<p>CoffeeScript is JavaScript done right. It provides all of
    JavaScript's functionality wrapped in a cleaner, more succinct syntax. In
    the first book on this exciting new language, CoffeeScript guru Trevor
    Burnham shows you how to hold onto all the power and flexibility of
    JavaScript while writing clearer, cleaner, and safer code.</p>},
  image_url: 'cs.jpg',
  price: 44.99
)

Product.create!(
  title: 'Rails 4 Test Prescriptions',
  description: %{<p>Does your Rails code suffer from bloat, brittleness, or
    inaccuracy? Cure these problems with a regular dose of test-driven
    development. Rails 4 Test Prescriptions is a comprehensive guide to how
    tests can help you design and write better Rails applications. In this
    completely revised edition, you’ll learn why testing works and how to test
    effectively using Rails 4, Minitest 5, and RSpec 3, as well as popular
    testing libraries such as factory_girl and Cucumber. Do what the doctor
    ordered to make your applications feel all better. Side effects may include
    better code, fewer bugs, and happier developers.</p>},
  image_url: 'rtp.jpg',
  price: 48.00
)
