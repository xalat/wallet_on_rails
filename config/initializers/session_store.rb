# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wallet_on_rails_session',
  :secret      => '6e8f3badfcc01638e899fc6a6d5383db71ac6f05b42bdea5ac8a6cd7245fe6281915e17578fe62e81efa8e702cd0e512897b670e3c38ae406556d32dd7c9c3da'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
