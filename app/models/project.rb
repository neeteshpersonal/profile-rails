class Project < ApplicationRecord
	serialize :skills
	
	belongs_to :user
end
