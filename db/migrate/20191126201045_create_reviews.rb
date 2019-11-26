class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :content
      t.belongs_to :user
      t.belongs_to :driver
      t.timestamps
    end
  end
end
