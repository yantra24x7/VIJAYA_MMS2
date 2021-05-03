class OperatorAllotDetail < ApplicationRecord
  belongs_to :operation_management
  belongs_to :operator_allocation
  belongs_to :tenant
  belongs_to :operator
end
