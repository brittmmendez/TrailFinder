# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#USERS
User.create(
  first_name: "Britt",
  last_name: "Morris",
  email: "brittmme@gmail.com",
  password: "hello123",
  password_confirmation:"hello123"
)

User.create(
  first_name: "Ryan",
  last_name: "Morris",
  email: "Ryanmme@gmail.com",
  password: "hello123",
  password_confirmation:"hello123"
)

User.create(
  first_name: "Marco",
  last_name: "Morris",
  email: "Marco@gmail.com",
  password: "hello123",
  password_confirmation:"hello123"
)

User.create(
  first_name: "Britt",
  last_name: "Morris",
  email: "brittmme@gmail.com",
  password: "hello123",
  password_confirmation:"hello123"
)



#TRAILS
Trail.create(
  name: "Loveland Bike Trail",
  distance: 3,
  description: "Beautiful trail along river!"
)

Trail.create(
  name: "Caesar Creek State Park",
  distance: 5,
  description: "clear blue waters, scattered woodlands, meadows and steep ravines."
)

Trail.create(
  name: "Sharon Woods",
  distance: 3,
  description: "Recreation area with paved trails, golf, boating, an indoor playground & a village museum."
)

Trail.create(
  name: "Ohio to Erie Trail",
  distance: 3,
  description: "The Ohio to Erie Trail is a route for non-motorists that traverses the U.S. state of Ohio, from southwest to northeast. It is named for its endpoints, the Ohio River at Cincinnati and Lake Erie at Cleveland"
)



#COMMENTS
Comment.create(
  comment: "Such a beautiful bike trail! Would love to go back",
  trail_id: 1
)

Comment.create(
  comment: "Tubing in the little Miami River is fun too!",
  trail_id: 1
)
Comment.create(
  comment: "Great Picnic Areas",
  trail_id: 1
)

Comment.create(
  comment: "Such a beautiful bike trail! Would love to go back",
  trail_id: 2
)

Comment.create(
  comment: "Tubing in the little Miami River is fun too!",
  trail_id: 2
)
Comment.create(
  comment: "Great Picnic Areas",
  trail_id: 2
)


Comment.create(
  comment: "Such a beautiful bike trail! Would love to go back",
  trail_id: 3
)

Comment.create(
  comment: "Tubing in the little Miami River is fun too!",
  trail_id: 3
)

Comment.create(
  comment: "Great Picnic Areas",
  trail_id: 3
)