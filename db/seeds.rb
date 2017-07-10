# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Board.create(title: 'AirBeerNBeer', description: 'AirBnB for Beer')
Board.create(title: 'Neural Ponzi', description: 'Neural Network for Ponzi Schemes')
Board.create(title: 'Farmer-lytics', description: 'Analytics Platform for Farmers')
Board.create(title: 'Happy Hour Finder', description: 'Deal Finder for Happy Hours!')
Board.create(title: 'Your Mom Weekly', description: 'Digital Magazine for Your Mom!')
Board.create(title: 'Basically The DarkWeb', description: 'Reddit for Stolen Goods')
Board.create(title: 'BizSnap', description: 'Snapchat for Small Businesses')
Board.create(title: 'Cougar-Pedia', description: 'Wikipedia for Cougars')
Board.create(title: 'ExCon-Slack', description: 'Slack for Ex-Convicts!')
Board.create(title: 'Textbook Guide', description: 'Apartment Guide for Textbooks!')

# User.create(username:IAmAGraham, password_digest:, email:)


UserBoard.create(user_id:1, board_id:1)

Metatag.create(tagname:'web app')
Metatag.create(tagname:'mobile app')
Metatag.create(tagname:'web & mobile app')

BoardMetatag.create(board_id:1, metatag_id:1)
BoardMetatag.create(board_id:2, metatag_id:2)
BoardMetatag.create(board_id:3, metatag_id:3)
BoardMetatag.create(board_id:4, metatag_id:1)
BoardMetatag.create(board_id:5, metatag_id:2)
BoardMetatag.create(board_id:6, metatag_id:3)
BoardMetatag.create(board_id:7, metatag_id:1)
BoardMetatag.create(board_id:8, metatag_id:2)
BoardMetatag.create(board_id:9, metatag_id:3)
BoardMetatag.create(board_id:10, metatag_id:1)


Sticky.create(board_id:1, x:0, y:0, content:'User Story')


#Thanks to itsthisforthat.com for helping me with my seeded data
# & my own witty brain for the clever titles
