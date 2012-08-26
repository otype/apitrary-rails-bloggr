class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, :null => false
      t.text :preview
      t.text :content, :null => false
      t.string :keywords
      t.text :description
      t.string :permalink, :null => false
      t.boolean :published, :default => false
      t.string :author, :null => false

      t.timestamps
    end
  end
end
