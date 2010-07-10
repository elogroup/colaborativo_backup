# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_colaborativo_session',
  :secret      => 'b73715d3f6e3a5d3567f26d0fffcabddddf2f366fdfe9af4e5793fb68899ba4bca8a627da009e42cc638a761ac6acac8e7c30d192c84304792f64de86403d557'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
