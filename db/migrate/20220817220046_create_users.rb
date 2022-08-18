class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string "first_name", default: ""
      t.string "last_name", default: ""
      t.string "username", default: "", null: false
      t.string "email", default: "", null: false
      t.string "encrypted_password", default: "", null: false
      t.string "reset_password_token"
  
      t.index ["email"], name: "index_users_on_email", unique: true
      t.index ["username"], name: "index_users_on_username", unique: true
      t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
      t.timestamps
    end
  end
end
