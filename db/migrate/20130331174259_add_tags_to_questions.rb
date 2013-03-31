class AddTagsToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :tags, :string, index: true, array: true
  end
end
