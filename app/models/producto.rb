class Producto < ActiveRestClient::Base
	base_url Rails.application.config.api_server_url
	get :all, "/producto"
	post :create, "/producto"
end
