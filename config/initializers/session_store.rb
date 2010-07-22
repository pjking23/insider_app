# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_insider_app_session',
  :secret      => '241cb3c8b7808786db937f905a95a5e37be3f7f06dbc8eaaebc42687068a3d96c9e4ef700c8f20303171a80c7e1d7a9236649592b360298142e4e0201be7281c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
