class TelegramController < ApplicationController
	skip_before_action :verify_authenticity_token

	def callback
		#byebug
		render nothing: true, head: :ok
	end



end