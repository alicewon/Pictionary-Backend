# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# player instances
p1= Player.create(username: 'Bahay')
p2= Player.create(username: 'Natali')
p3= Player.create(username: 'Alice')


# round instances
r1= Round.create(start_time: 1582303370, end_time: 1582303415, succesful: true, drawing_id: 1, word_id: 1)
r2= Round.create(start_time: 1582303426, end_time: 1582303447, succesful: false,drawing_id: 2, word_id: 2)
r3= Round.create(start_time: 1582303454, end_time: 1582303462, succesful: true, drawing_id: 3, word_id: 3)

# easy
w1 = Word.create(text: "cat", difficulty: 'easy', round_id: 1)
w2 = Word.create(text: "snake", difficulty: 'easy', round_id: 2)
w3 = Word.create(text: "broom", difficulty: 'easy', round_id: 3)
w4 = Word.create(text: "zebra", difficulty: 'easy', round_id: 1)
w5 = Word.create(text: "sun", difficulty: 'easy', round_id: 1)
w6 = Word.create(text: "rainbow", difficulty: 'easy', round_id: 1)
w7 = Word.create(text: "sunglasses", difficulty: 'easy', round_id: 1)
w8 = Word.create(text: "suitcase", difficulty: 'easy', round_id: 1)
w9 = Word.create(text: "book", difficulty: 'easy', round_id: 1)
w10 = Word.create(text: "bathroom", difficulty: 'easy', round_id: 1)
w11 = Word.create(text: "baseball", difficulty: 'easy', round_id: 1)
w12 = Word.create(text: "zoo", difficulty: 'easy', round_id: 1)
w13 = Word.create(text: "orange", difficulty: 'easy', round_id: 1)
w14 = Word.create(text: "spider", difficulty: 'easy', round_id: 1)
w15 = Word.create(text: "bunkbed", difficulty: 'easy', round_id: 1)
w16 = Word.create(text: "grass", difficulty: 'easy', round_id: 1)
w17 = Word.create(text: "skateboard", difficulty: 'easy', round_id: 1)
w18 = Word.create(text: "pencil", difficulty: 'easy', round_id: 1)
w19 = Word.create(text: "bark", difficulty: 'easy', round_id: 1)
w20 = Word.create(text: "fork", difficulty: 'easy', round_id: 1)
w21 = Word.create(text: "banana", difficulty: 'easy', round_id: 1)
w22 = Word.create(text: "snail", difficulty: 'easy', round_id: 2)
w23 = Word.create(text: "sea", difficulty: 'easy', round_id: 2)
w23 = Word.create(text: "baby", difficulty: 'easy', round_id: 2)
w25 = Word.create(text: "pants", difficulty: 'easy', round_id: 2)
w26 = Word.create(text: "pie", difficulty: 'easy', round_id: 2)

#medium
w27 = Word.create(text: "pelican", difficulty: 'medium', round_id: 1)
w28 = Word.create(text: "gate", difficulty: 'medium', round_id: 1)
w29 = Word.create(text: "pajamas", difficulty: 'medium', round_id: 1)
w30 = Word.create(text: "coal", difficulty: 'medium', round_id: 1)
w31 = Word.create(text: "shoulder", difficulty: 'medium', round_id: 1)
w32 = Word.create(text: "spill", difficulty: 'medium', round_id: 1)
w33 = Word.create(text: "jump", difficulty: 'medium', round_id: 1)
w34 = Word.create(text: "dragon", difficulty: 'medium', round_id: 1)
w35 = Word.create(text: "anemone", difficulty: 'medium', round_id: 1)
w36 = Word.create(text: "harmonica", difficulty: 'medium', round_id: 1)
w37 = Word.create(text: "skillet", difficulty: 'medium', round_id: 1)
w38 = Word.create(text: "bottle", difficulty: 'medium', round_id: 1)
w39 = Word.create(text: "wrench", difficulty: 'medium', round_id: 2)
w40 = Word.create(text: "monster", difficulty: 'medium', round_id: 2)
w41 = Word.create(text: "screwdriver", difficulty: 'medium', round_id: 2)
w42 = Word.create(text: "strawberry", difficulty: 'medium', round_id: 2)
w43 = Word.create(text: "string", difficulty: 'medium', round_id: 2)
w44 = Word.create(text: "hill", difficulty: 'medium', round_id: 2)
w45 = Word.create(text: "skunk", difficulty: 'medium', round_id: 2)
w46 = Word.create(text: "hail", difficulty: 'medium', round_id: 2)
w47 = Word.create(text: "hospital", difficulty: 'medium', round_id: 2)
w48 = Word.create(text: "mold", difficulty: 'medium', round_id: 2)

#hard
w49 = Word.create(text: "exercise", difficulty: 'hard', round_id: 3)
w50 = Word.create(text: "vet", difficulty: 'hard', round_id: 3)
w51 = Word.create(text: "braid", difficulty: 'hard', round_id: 3)
w52 = Word.create(text: "student", difficulty: 'hard', round_id: 3)
w53 = Word.create(text: "dentist", difficulty: 'hard', round_id: 3)
w54 = Word.create(text: "pilot", difficulty: 'hard', round_id: 3)
w55 = Word.create(text: "catalog", difficulty: 'hard', round_id: 3)
w56 = Word.create(text: "plastic", difficulty: 'hard', round_id: 3)
w57 = Word.create(text: "costume", difficulty: 'hard', round_id: 3)
w58 = Word.create(text: "geologist", difficulty: 'hard', round_id: 3)
w59 = Word.create(text: "engaged", difficulty: 'hard', round_id: 3)
w60 = Word.create(text: "pest", difficulty: 'hard', round_id: 3)
w61 = Word.create(text: "judge", difficulty: 'hard', round_id: 3)
w62 = Word.create(text: "chemical", difficulty: 'hard', round_id: 1)
w63 = Word.create(text: "customer", difficulty: 'hard', round_id: 1)
w64 = Word.create(text: "somersault", difficulty: 'hard', round_id: 1)
w65 = Word.create(text: "scream", difficulty: 'hard', round_id: 1)
w66 = Word.create(text: "sushi", difficulty: 'hard', round_id: 1)
w67 = Word.create(text: "stutter", difficulty: 'hard', round_id: 2)
w68 = Word.create(text: "yolk", difficulty: 'hard', round_id: 2)
w69 = Word.create(text: "recycle", difficulty: 'hard', round_id: 2)
w70 = Word.create(text: "neighborhood", difficulty: 'hard', round_id: 2)


#drawing instances
d1 = Drawing.create(round_id: 1, drawing_saved: "drawing1")
d2 = Drawing.create(round_id: 2, drawing_saved: "drawing2")
d3 = Drawing.create(round_id: 3, drawing_saved: "drawing3")

#playerround instances
pr1 = PlayerRound.create(round_id: 1, player_id: 1)
pr2 = PlayerRound.create(round_id: 2, player_id: 2)
pr3 = PlayerRound.create(round_id: 3, player_id: 3)

