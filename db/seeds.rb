# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

      # t.string :author
      # t.string :title
      # t.text :body
      # t.string :link

    # t.integer :post_id
	# t.string :author
	# t.text :body

p1 = Post.create!(author: "George Norfolk", title: "Why Sparta is the best", body: "Because I am in it", link: "www.google.com")
Comment.create!(post_id: p1.id, author: "George Norfolk", body: "You are damn right!")
Comment.create!(post_id: p1.id, author: "George Norfolk", body: "This guy knows it!")
Comment.create!(post_id: p1.id, author: "George Norfolk", body: "what a visionary!")
