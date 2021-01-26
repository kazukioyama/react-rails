class CreateRewards < ActiveRecord::Migration[6.0]
  def change
    create_table :rewards do |t|
      t.integer :user_id
      t.integer :reward
      t.date :created

      t.timestamps
    end
  end
end
