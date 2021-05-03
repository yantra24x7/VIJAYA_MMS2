class OperatorAllotDetailSerializer < ActiveModel::Serializer
  attributes :id, :end_time, :start_time
  has_one :operation_management
  has_one :operator_allocation
  has_one :tenant
  has_one :operator
end
