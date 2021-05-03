class ChangeDatatypeShifttransaction < ActiveRecord::Migration[5.0]
  def change
   change_table :shifttransactions do |t|
      t.change :day,:string
      t.change :end_day, :string
  end
 end
end
