# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


user = User.new do |u|
  u.name = "Meu Rio"
  u.email = "luiz@engage.is"
  u.save!
end


faq = Faq.new do |f|
  f.name = "Crowdfunding"
  f.description = "Perguntas frequentes sobre o Crowdfunding"
  f.user = user
  f.save!
end


question = Question.new do |q|
  q.title   = "Por que a terra não é quadrada?"
  q.answer  = %q{Para não ficar muito cansativo vou agora ensinar a fazer um belo miojo, ferva trezentos mls de água em uma panela, quando estiver fervendo coloque o miojo, espere cozinhar por três minutos, retire o miojo do fogão, misture bem e sirva. Frite bacon em fogo alto, em sua própria gordura, por dois minutos. Em outra panela, coloque quatrocentos e cinquenta ml de água e leve ao fogo alto até ferver. Junte o macarrão e deixe cozinhar. Quando estiver pronto, misture com o bacon e sirva quente.}
  q.faq = faq
  q.save!
end


