class Group < ApplicationRecord
  has_many :student_groups
  has_many :students, through: :student_groups
  belongs_to :week
end
