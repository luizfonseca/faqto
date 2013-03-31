class CreateFaqs < ActiveRecord::Migration
  def change
    create_table :faqs do |t|
      t.string :name
      t.string :description
      t.references :user, index: true

      t.timestamps
    end

    add_index :faqs, :name
  end
end
