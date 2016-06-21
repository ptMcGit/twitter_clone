class CreateAssociations < ActiveRecord::Migration
  def change
    create_table :associations do |t|
      t.string :follower_id
      t.string :followed_id

      t.timestamps null: false
    end
  end
end
