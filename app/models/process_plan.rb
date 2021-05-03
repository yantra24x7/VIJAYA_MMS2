class ProcessPlan < ApplicationRecord
  belongs_to :tenant
  belongs_to :part_configuration

  validates :plan_number, uniqueness: true

  enum status: { "Active": 1, "Inactive": 2}
end
