class Review < ApplicationRecord
  belongs_to :cocktail
  validates :content, :stars, presence: true
end
