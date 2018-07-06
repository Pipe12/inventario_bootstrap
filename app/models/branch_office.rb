class BranchOffice < ApplicationRecord
  belongs_to :headquarter
  has_many :locations
end
