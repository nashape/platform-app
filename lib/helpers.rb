# helpers.rb

helpers do

  def token_genuine?(token)
    # make a GET request to auth.platform.local/tokens/:token
    # with the ?app-key field (which really should be a signature generated by
    # a private key, so that the matching public key on auth can check it

    true
  end

end

