# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_thepivot_session',
  :secret      => 'b335f5593f86707a5e188ba8faa4952879d1e67cd9fb18240f829ca516af656d887329564d663ec7297e32dea26f2c7cb01d9bc4d46a7187b3b31b5b5c3c5d10'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
