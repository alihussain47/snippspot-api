class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :description
      t.integer :spot_id
      t.integer :rating
      t.timestamps
    end
  end
end
