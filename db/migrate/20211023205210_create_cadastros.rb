class CreateCadastros < ActiveRecord::Migration[6.1]
  def change
    create_table :cadastros do |t|
      t.string :name
      t.date :birthday_date
      t.string :email
      t.string :password
      t.string :confirm_password

      t.timestamps
    end
  end
end
