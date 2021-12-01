class Product < ApplicationRecord
  # This is were I am validating the form fields and creating routes between the user and the product
  validates :name, presence: true, length: { minimum: 2 }
  validates :description, presence: true, length: { maximum: 250 }
  # validates :picture, presence: true
  belongs_to :user
  has_one_attached :picture
end
