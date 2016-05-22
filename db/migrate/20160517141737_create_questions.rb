class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :sentence
      t.string :explanation
      t.timestamps
    end
  end
end
