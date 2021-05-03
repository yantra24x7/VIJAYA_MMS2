class HmiReason < ApplicationRecord

validates :spec_id, uniqueness: true
validates :name, :spec_id, presence: true
validates :name, uniqueness: true
end
