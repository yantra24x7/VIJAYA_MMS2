class CreateMacroSignals < ActiveRecord::Migration[5.0]
  def change
    create_table :macro_signals do |t|
      t.datetime :update_date
      t.datetime :end_date
      t.references :machines, foreign_key: true
      t.string :time_stamp
      t.string :signal
      t.string :value

      t.timestamps
    end
  end
end
