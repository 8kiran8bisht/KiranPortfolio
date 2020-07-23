module Placeholder
	extend ActiveSupport::Concern

	def self.image_generator(height:)
		"https://via.placeholder.com/#{height}C/O%20https://placeholder.com/"
	end
end
