class DiagnosticsController < ApplicationController

	def new
		@diagnostic = Diagnostic.new
	end

	def create
		@diagnostic = Diagnostic.new(diagnostic_params)
		if @diagnostic.save
			redirect_to pages_about_path
		else
			render "new"
		end
	end

	def diagnostic_params
		params.require(:diagnostic).permit(:user_id,:answer1,
			:answer2,:answer3,:answer4)

	end
end
