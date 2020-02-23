# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1= Player.create(username: 'Bahay')
p2= Player.create(username: 'Natali')
p3= Player.create(username: 'Alice')

r1= Round.create(start_time: 1582303370, end_time: 1582303415, succesful: true, drawing_id: nil)
r2= Round.create(start_time: 1582303426, end_time: 1582303447, succesful: false,drawing_id: nil)
r3= Round.create(start_time: 1582303454, end_time: 1582303462, succesful: true, drawing_id: nil)

w1 = Word.create(text: "dog", difficulty: 'easy', round_id: 1)
w1 = Word.create(text: "cat", difficulty: 'easy', round_id: 2)
w1 = Word.create(text: "llamas in pajamas", difficulty: 'hard', round_id: 3)

d1 = Drawing.create(round_id: 1, drawing_saved: "drawing1")
d1 = Drawing.create(round_id: 2, drawing_saved: "drawing2")
d1 = Drawing.create(round_id: 3, drawing_saved: "drawing3")

pr1 = PlayerRound.create(round_id: 1, player_id: 3)
pr2 = PlayerRound.create(round_id: 2, player_id: 2)
pr3 = PlayerRound.create(round_id: 3, player_id: 1)

