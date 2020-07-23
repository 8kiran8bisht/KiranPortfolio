class Portfolio < ApplicationRecord

	# def self.angular
	# 	where(subtitle: 'Angular')
	# end
	scope :ruby_on_rails_portfolio_items, -> { where(subtitle: 'Angular')} 

	after_initialize :set_defaults

	def set_defaults
		self.main_image ||= Placeholder.image_generator(height: '190')
		self.thumb_image ||= Placeholder.image_generator(height: '190')
	end
end
