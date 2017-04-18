class Product < ApplicationRecord
	belongs_to :category inverse_of: :products

	validates :price, presence: true
	validates :category, presence: true
	validates :category_id, presence: true
end
