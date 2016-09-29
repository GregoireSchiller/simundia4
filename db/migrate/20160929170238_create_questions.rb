class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :text_question
      t.string :text_answer
      t.string :expected_response

      t.timestamps
    end
  end
end
