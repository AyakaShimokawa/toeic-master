# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

q = Question.new(sentence: "Operators are able to handle customer inquiries ------ the telephone or online." ,
                 explanation: "正解はover。空所の後ろはthe telephoneという名詞句なので、前には意味の合う前置詞を選ぶ。over the telephone「電話を通じて」という表現になる。")
q.save

Choice.new(question_id: q.id , sub_sentence: "over" , answer: "o").save
Choice.new(question_id: q.id , sub_sentence: "either" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "by" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "whether" , answer: "x").save

q = Question.new(sentence: "Now that I ------- the opportunity to meet you and review your qualifications in detail, I'm afraid that we need someone with more experience." ,
                 explanation: "正解はhave had。Now that I ------- the opportunity to meet you「お会いするチャンスに恵まれ」という表現の定型文。")
q.save

Choice.new(question_id: q.id , sub_sentence: "have had" , answer: "o").save
Choice.new(question_id: q.id , sub_sentence: "will be getting" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "have" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "will have had" , answer: "x").save

q = Question.new(sentence: "Many critics consider the film to be one of the ------ romantic film ever made." ,
                 explanation: "正解はbest。本文中のever made「今まで作られた中で(1番)」という単語があるので、最上級であるbestを選ぶ。well、goodは原級、betterは比較級である。
")
q.save

Choice.new(question_id: q.id , sub_sentence: "best" , answer: "o").save
Choice.new(question_id: q.id , sub_sentence: "well" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "good" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "better" , answer: "x").save

q = Question.new(sentence: "Mr. Minegishi was extremely nervous before giving ------ at the sales conference last November." ,
                 explanation: "正解はpresentations。空欄には直前にある動名詞のgivingの目的語として名詞が必要である。空欄の前に冠詞がないので、複数形を選ぶ。give presentations「プレゼンを行う」はよく使う。")
q.save

Choice.new(question_id: q.id , sub_sentence: "have had" , answer: "o").save
Choice.new(question_id: q.id , sub_sentence: "will be getting" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "have" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "will have had" , answer: "x").save

q = Question.new(sentence: "In ------ one year, our company became the second largest company in the swimsuit industry.
" ,
                 explanation: "答えはjust。直後にあるoneは数詞であり、数詞を修飾する副詞として、ふさわしいのはjustである。just one year「たった1年」は頻出表現である。
")
q.save

Choice.new(question_id: q.id , sub_sentence: "just" , answer: "o").save
Choice.new(question_id: q.id , sub_sentence: "recently" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "alone" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "thoroughly" , answer: "x").save