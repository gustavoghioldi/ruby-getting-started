class Payment< ActiveRestClient::Base
	#base_url Rails.application.config.api_server_url
	base_url 'http://nagusoft.com/mockMauricio'
	get :all, "/publicacion/medios-pago.json"
end