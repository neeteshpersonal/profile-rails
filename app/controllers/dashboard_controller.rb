class DashboardController < ApplicationController
	def index
		@user = User.first
		@projects = Project.all.where(user_id: @user.id)
	end

	def resume_download
		send_file(
	    "#{Rails.root}/public/NeeteshGupta.pdf",
	    filename: "NeeteshGupta.pdf",
	    type: "application/pdf"
	  )
	end
end
