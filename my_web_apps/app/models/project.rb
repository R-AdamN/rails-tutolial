class Project < ActiveRecord::Base
	validates :title,
	 presence: {message: "please input"},
	 length: { minimum: 3,message: "too short "}
end
