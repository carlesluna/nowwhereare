class Product < ApplicationRecord

  has_many :comments, dependent: :destroy

  validates :title, :price, presence: true

end
