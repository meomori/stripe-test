Rails.configuration.stripe = {

  :publishable_key => "publishable_key",

  :secret_key => "secret_key"

}



Stripe.api_key = Rails.configuration.stripe[:secret_key]