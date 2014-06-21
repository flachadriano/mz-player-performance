class TeamsController < ApplicationController
	def index
		@team = Team.new
	end

	def load
		@team = Team.new params[:team]
		@team.load_performance
	end
end