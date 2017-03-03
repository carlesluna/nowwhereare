class Product < ApplicationRecord

  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates :image, :attachment_content_type => { :content_type => ['image/png', 'image/jpg']}

   attr_accessor :image_file_name



  has_many :comments, dependent: :destroy

  validates :title, :price, presence: true

end
