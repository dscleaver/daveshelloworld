# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_daveshelloworld_session',
  :secret      => '216c961208deddac8951a0f967cc99b46afcb69512e2c92138ed488ff55858e3c9627c7d535a183120ff1c627f199a0a1c7587e624b98ead8c93446fc88e9726'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
