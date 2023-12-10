class Product < ApplicationRecord
  belongs_to :user
  belongs_to :category

  validates :title, presence: true
  validates :price, presence: true
  validates :detail, presence: true
end
