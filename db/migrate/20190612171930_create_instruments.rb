class CreateInstruments < ActiveRecord::Migration[5.0]
  def change
    create_table :instruments do |t|
      t.string :instrument
      t.string :instrument2
      t.string :instrument3
      t.integer :user_id

      t.timestamps
    end
  end
end
