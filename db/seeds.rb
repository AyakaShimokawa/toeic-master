# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
q = Question.new(sentence: "ayaka (  ) happy." , explanation: "cuz...")
q.save

ans = Choice.new(question_id: q.id , sub_sentence: "is" , answer: "o")
ans.save
Choice.new(question_id: q.id , sub_sentence: "are" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "am" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "be" , answer: "x").save

