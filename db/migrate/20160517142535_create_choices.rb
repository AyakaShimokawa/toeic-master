class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.integer :question_id
      t.string :sub_sentence
      t.string :answer

      t.timestamps
    end
  end
end
