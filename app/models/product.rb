class Product < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2 }
  validates :description, presence: true, length: { maximum: 250 }
  belongs_to :user
  has_one_attached :picture
end
