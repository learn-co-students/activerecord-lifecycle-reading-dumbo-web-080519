# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Author.destroy_all
Post.destroy_all

author1 = Author.create(name: "Josh", genre: "suspense", bio: "new author")
test = Post.create(title: "test", description: "new", post_status: true, author_id: author1)