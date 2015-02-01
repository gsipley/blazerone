class Diagnostic < ActiveRecord::Base

	# validates :user_id, presence: true
	belongs_to :user
def diagnostic_score
		answer1.to_i + answer2.to_i + answer3.to_i + answer4.to_i
	end
end
