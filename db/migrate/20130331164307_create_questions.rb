class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.text :answer
      t.references :faq, index: true

      t.timestamps
    end
  end
end
