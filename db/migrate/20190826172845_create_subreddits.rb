class CreateSubreddits < ActiveRecord::Migration[5.2]
  def change
    create_table :subreddits do |t|
      t.string :title
      t.string :description
      t.string :image
      t.timestamps
    end
  end
end
