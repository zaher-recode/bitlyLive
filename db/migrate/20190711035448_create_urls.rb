class CreateUrls < ActiveRecord::Migration[5.2]
  def change
    create_table :urls do |t|
      t.string :long_url
      t.string :short_url
      t.integer :visits
      t.integer :user_id

      
      t.timestamp
    end
  end
end
