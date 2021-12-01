class User < ApplicationRecord
  # This is where I am using devise to authenticate my users and create relationships between the user and products
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :products
end
