# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_params_session',
  :secret      => '47fee6850196347130aff6eb62c0f9c09a4e6279c90e7f57d0560f9efe1931cb8ef7cfffc05e7ff1b605de4d38fb2fb6b3f17eb2c612d65ce2bda990beb70e4c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
