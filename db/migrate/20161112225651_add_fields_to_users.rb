class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :zip_code, :integer
    add_column :users, :dob, :date
    add_column :users, :gender, :string
  end
end