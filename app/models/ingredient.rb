class Ingredient < ApplicationRecord

  scope :lower_than, ->(amount) {where('price < ?', amount)}
  scope :higher_than, ->(amount) {where('price > ?', amount)}
  scope :is_alcohol, -> {where('alcohol = true')}

  validates :name, presence: true
  validates :price, presence: true
  validates :price, comparison: {greater_than: 0.0}

end
