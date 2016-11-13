class CreatePrefs < ActiveRecord::Migration[5.0]
  def change
    create_table :prefs do |t|
      t.date :date
      t.belongs_to :user
      
      t.timestamps
    end
  end
end
