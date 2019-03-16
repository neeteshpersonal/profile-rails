class DashboardController < ApplicationController
	def index
		@user = User.first
		@projects = Project.paginate(:page => params[:page], :per_page => 4)
	end

	def resume_download
		send_file(
	    "#{Rails.root}/public/NeeteshGupta.pdf",
	    filename: "NeeteshGupta.pdf",
	    type: "application/pdf"
	  )
	end
end
