class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :firstname, null: false
      t.string :lastname, null: false
      t.string :username, null: false, unique: true
      t.string :password_digest, null: false
      t.string :email, null: false, unique: true
      t.string :session_token
      
      t.timestamps
    end
  end

end
