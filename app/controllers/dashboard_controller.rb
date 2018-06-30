class DashboardController < ApplicationController
	def index
		
	end

	def resume_download
		send_file(
	    "#{Rails.root}/public/NeeteshGupta.pdf",
	    filename: "NeeteshGupta.pdf",
	    type: "application/pdf"
	  )
	end
end
