class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_hash
      t.string :name
      

      t.timestamp
    end

  end
end
