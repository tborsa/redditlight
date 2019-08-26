class AddReferenceToPosts < ActiveRecord::Migration[5.2]
  def change
    drop_table :posts
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.references :subreddit
      t.timestamps
    end
  end
end
