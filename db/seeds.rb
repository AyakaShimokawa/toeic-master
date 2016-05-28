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

q = Question.new(sentence: "Mr.Minegishi was initially hired as junior accountant, but ------ to become the firm’s chief financial officer.
" , explanation: "正解はwent on。空所直後にはto becomeという不定詞がある。不定詞の直前に置けるのは、went onのみである。go on to do「そのまま進んで〜する」という表現になる。
")
q.save

Choice.new(question_id: q.id , sub_sentence: "went on" , answer: "o").save
Choice.new(question_id: q.id , sub_sentence: "fell through" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "ended up" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "passed over" , answer: "x").save

q = Question.new(sentence: "Recruit Lifestyle’s Supermarket publishes a weekly brochure featuring coupons that can be redeemed for discounts ------ store merchandise.
" , explanation: "正解はon 。空所の直前にあるdiscountsは名詞、直後にあるstore merchandiseも名詞なので、意味のあう前置詞を選ぶ。discounts on「に対する割引」という表現になる。
")
q.save

Choice.new(question_id: q.id , sub_sentence: "on" , answer: "o").save
Choice.new(question_id: q.id , sub_sentence: "under" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "at" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "by" , answer: "x").save

q = Question.new(sentence: "The training session was mandatory for Mr.Minegishi, but optional for the ------ of the branch staff.
" , explanation: "正解はremainder。空所の直前にあるtheは冠詞、直後にはofがあるので、名詞のremainder「残りの人、もの」、remains「残がい」のどちらかが入る。ここでは文脈からremainderを選ぶ。the remainder of 「の残りの人、もの」という表現になる。
")
q.save

Choice.new(question_id: q.id , sub_sentence: "remainder" , answer: "o").save
Choice.new(question_id: q.id , sub_sentence: "remains" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "remain" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "remained" , answer: "x").save

q = Question.new(sentence: "Mr.Minegishi has a solid reputation for ------ when negotiating contracts with clients.
" , explanation: "正解はprofessionalism。空所直前にあるforは前置詞なので、前置詞とセットで用いられる名詞が必要。professionallyは副詞なので除外する。残りの名詞はそれぞれ、professionalism「専門性の高さ」、professional「プロ」、profession「専門職」という意味であり、文脈からprofessionalismを選ぶ。
")
q.save

Choice.new(question_id: q.id , sub_sentence: "professionalism" , answer: "o").save
Choice.new(question_id: q.id , sub_sentence: "professional" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "professionally" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "profession" , answer: "x").save

q = Question.new(sentence: "Based on the　reviews from critics and the reactions of audiences, the new film by Mr.Minegishi is ------ his most controversial work to date.
" , explanation: "正解はarguably。空所がなくても文章は完成しているので、文章を修飾する副詞arguablyが入る。
")
q.save

Choice.new(question_id: q.id , sub_sentence: "arguably" , answer: "o").save
Choice.new(question_id: q.id , sub_sentence: "arguing" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "arguable" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "argued" , answer: "x").save

q = Question.new(sentence: "No ------ had Mr.Minegishi stepped into his office than he received an urgent telephone call.
" , explanation: "正解はsooner。空所の後ろにあるthanは比較級を導く表現なので、比較級のsoonerを入れる。No sooner〜than…「〜した途端に…」という表現になる。
")
q.save

Choice.new(question_id: q.id , sub_sentence: "sooner" , answer: "o").save
Choice.new(question_id: q.id , sub_sentence: "more" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "only" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "scarcely" , answer: "x").save

q = Question.new(sentence: "Strict ------ to company safety standards is expected of all factory personnel.
" , explanation: "正解はadherence。全て名詞なので、文脈に合うものを選ぶ。adherence　 to standards 「基準を厳格に守る」という表現になる。
")
q.save

Choice.new(question_id: q.id , sub_sentence: "adherence" , answer: "o").save
Choice.new(question_id: q.id , sub_sentence: "complacency" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "obeying" , answer: "x").save
Choice.new(question_id: q.id , sub_sentence: "requirement" , answer: "x").save

