# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_blog1_session',
  :secret      => '25023f99ba8d33ebe3f05c5ca645bddd022739ee47c1264d94f10ecd73090e922c0f3a5b4ac946dc0450247a9efe788a25471ccf6e10c459c9daa58a43c2d56b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
