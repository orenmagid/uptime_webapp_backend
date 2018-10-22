class Possibility < ApplicationRecord
  has_many :activities
  has_many :users, through: :activities
end