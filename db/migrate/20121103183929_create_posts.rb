class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :heading
      t.string :body
      t.string :author

      t.timestamps
    end
  end
end
