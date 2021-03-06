class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :password_digest
      t.string :full_name
      t.string :bio
      t.string :email
      t.string :avatar_url

      t.timestamps
    end
  end
end
