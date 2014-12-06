class DiagnosticsController < ApplicationController

	def new
		@diagnostic = Diagnostic.new
	end

	def create
		diagnostic = Diagnostic.new
	end

end
