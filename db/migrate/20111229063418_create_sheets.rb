class CreateSheets < ActiveRecord::Migration
  def change
    create_table :sheets do |t|
      t.string :Title
      t.string :ComposerorArranger
      t.string :Season
      t.string :Choir
      t.string :Copies
      t.string :Status
      t.text :Comments

      t.timestamps
    end
  end
end
