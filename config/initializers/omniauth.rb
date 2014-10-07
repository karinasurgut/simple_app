OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '856521624371589', '60394c2059b2aa187572b1a0f60ba87c'
end