class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.belongs_to :pref, index: true

      t.timestamps
    end
  end
end
