class Task < ActiveRecord::Base
	validates :title, 	presence: true,
						uniqueness: true
	#TODO - how to make the task title unique within the project?
end
