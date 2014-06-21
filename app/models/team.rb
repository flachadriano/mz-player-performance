class Team
	include ActiveModel::Model

	attr_accessor :username

	validate :username, presence: true

	def load_performance
	end

end