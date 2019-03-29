# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


users = User.create([{username: 'Cam'}, {username: 'Ajay'},
  {username: 'Billy'}, {username: 'Josh'}])

polls = Poll.create([{user_id: 1, title: 'Presidential Poll'},
{user_id: 2, title: 'Are y\'all studyin?'}])

questions = Question.create([{poll_id: 1, question_body: 'Who is your candidate?'},
{poll_id: 2, question_body: 'How many hours?'}])

answer_choices = AnswerChoice.create([{question_id: 1, answer_choice_body: 'Ron Paul'}, 
{question_id: 1, answer_choice_body: 'Oprah'}, {question_id: 2, answer_choice_body: "1 hour"}, 
{question_id: 2, answer_choice_body: "2 hour"}])

responses = Response.create([{user_id: 1, answer_choice_id: 2}, {user_id: 1, answer_choice_id: 3}, 
{user_id: 3, answer_choice_id: 1}, {user_id: 3, answer_choice_id: 3}, {user_id: 2, answer_choice_id: 2},
{user_id: 4, answer_choice_id: 4}])