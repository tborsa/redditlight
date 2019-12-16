class CreateSubeddits < ActiveRecord::Migration[5.0]
  def change
    create_table :subeddits do |t|
      t.string :name
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
