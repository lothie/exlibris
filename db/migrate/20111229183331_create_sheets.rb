class CreateSheets < ActiveRecord::Migration
  def change
    create_table :sheets do |t|
      t.string :Title
      t.string :ComposerorArranger
      t.string :Publisher
      t.string :PeriodorGenre
      t.string :Voicing
      t.string :Season
      t.string :LiturgicalYear
      t.string :Language
      t.string :Instrumentation
      t.string :Usage
      t.text :WhenorWhoPerformed
      t.integer :NumofCopies
      t.string :PriceperCopy
      t.string :Status
      t.text :Comments

      t.timestamps
    end
  end
end
