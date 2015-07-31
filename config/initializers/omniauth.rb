OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '1630937607148632', '494e5eb607ce1a6fa9b0851cdd051f9a', :image_size => 'large'
end