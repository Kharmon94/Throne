class Contact < ApplicationRecord


	validates :name, :description, :example_link, :email, presence: true
end
