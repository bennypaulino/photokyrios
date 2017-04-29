class CreateAppliances < ActiveRecord::Migration[5.1]
  def change
    create_table :appliances do |t|
      t.string "name"
      t.integer "watts"
      t.integer "hours"

      t.timestamps
    end
  end
end
