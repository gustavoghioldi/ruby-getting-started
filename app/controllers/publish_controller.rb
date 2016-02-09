class PublishController < ApplicationController
	def new
		uri    = URI.parse(request.url)
		params = CGI.parse(uri.query)
		@idProduct     = params['idProduct'].first
		@payments = Payment.all
		@networks = Network.all
	end
end
