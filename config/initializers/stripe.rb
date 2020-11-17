# Rails.configuration.stripe = {
#     :publishable_key => Rails.application.credentials.dig(:stripe, :public_key),
#     :secret_key => Rails.application.credentials.dig(:stripe, :private_key)
#   }
Rails.configuration.stripe = { 
  :publishable_key => 'pk_test_thekey', 
  :secret_key => 'sk_test_thekey'
}
  Stripe.api_key = Rails.application.credentials.dig(:stripe, :private_key)