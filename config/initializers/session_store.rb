# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Software-School_Blog_session',
  :secret      => '995325158e639584205c8dddb5b4a7ec8fd22508de83108c3e952a0ba6e9df98b7a59233c31caacd3235bb9d83dcfd3c0b571196906ae7179d597e742343f05c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
