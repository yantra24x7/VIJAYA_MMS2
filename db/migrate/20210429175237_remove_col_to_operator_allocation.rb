class RemoveColToOperatorAllocation < ActiveRecord::Migration[5.0]
  def change
    remove_reference :operator_allocations, :operator, index: true, foreign_key: true
  end
end
