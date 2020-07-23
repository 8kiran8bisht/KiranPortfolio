class Portfolio < ApplicationRecord

	# def self.angular
	# 	where(subtitle: 'Angular')
	# end
	scope :ruby_on_rails_portfolio_items, -> { where(subtitle: 'Angular')} 

	after_initialize :set_defaults

	def set_defaults
		self.main_image ||= "https://via.placeholder.com/290C/O%20https://placeholder.com/"
		self.thumb_image ||= "https://via.placeholder.com/190C/O%20https://placeholder.com/"
	end
end
