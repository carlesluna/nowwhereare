class Company < ApplicationRecord

validates :name, :email, :city, presence: true


end
