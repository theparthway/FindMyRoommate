class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :author
      t.string :location
      t.decimal :rent
      t.string :preferred_gender

      t.timestamps
    end
  end
end
