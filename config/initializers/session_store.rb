# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_perens-modelsecurity_session',
  :secret      => '618fdbdd5cc783f831f0cd09a6699289907ae541d068f5b5f8c38800887068e8b30c5e974e264d0c8dd1b4dc0a9f4d23271f2ed9ef32553589c5b888411e8da7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
