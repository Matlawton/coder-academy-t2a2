class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :products
  validates :condition, presence: true, length: { minimum: 2 }
end
