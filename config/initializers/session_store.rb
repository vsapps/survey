# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_survey_session',
  :secret      => 'aaecf21554c2c86f35dbe97f3d4f6c6a14741d4f634dcca99c5f8cc65cdc1db656d671bb04f06c4320595131db3d27a22ad6d01007a61ac8fb7eb071e878b7df'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
