# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HerokuTest::Application.config.secret_key_base = 'b4cfa0e6bf0e09a4afe8900dc613f1749f2ff739121d0ae273970f9782fc216ac9e4e906021a74c907fdf7741e99f9cd78a0fa2f85cba36c52bac8e110947bd4'
