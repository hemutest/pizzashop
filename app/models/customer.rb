class Customer < ActiveRecord::Base
	has_many :orders
	validates :address, :presence => true
end
