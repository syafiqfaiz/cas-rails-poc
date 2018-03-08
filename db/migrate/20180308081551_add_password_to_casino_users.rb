class AddPasswordToCASinoUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :casino_users, :password, :string
  end
end
