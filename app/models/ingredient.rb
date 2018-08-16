class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, uniqueness: true, presence: true, not_allow: false
end
