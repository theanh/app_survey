class SurveyAnswer < ActiveRecord::Base
	acts_as_paranoid # logical deletion!
end