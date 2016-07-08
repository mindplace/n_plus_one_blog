class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :body, null: false
      t.references :user, foreign_key: true
      
      t.timestamps null: false
    end
  end
end
