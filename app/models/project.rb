class Project < ApplicationRecord

  has_one_attached :picture, dependent: :destroy
  has_many_attached :images, dependent: :destroy
  
end
