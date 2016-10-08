class AddUserInfoToUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.string :first_name, null: false, default: ""
      t.string :last_name, null: false, default: ""
      t.text :bio, null: false, default: ""
    end
  end
end
