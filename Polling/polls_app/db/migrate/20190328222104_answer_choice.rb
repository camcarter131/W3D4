class AnswerChoice < ActiveRecord::Migration[5.2]
  def change
    create_table :answer_choices do |t|
      t.integer :question_id, null: false
      t.text :answer_choice_body
    end 
  end
end
