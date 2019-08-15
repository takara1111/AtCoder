require 'jwt'

rsa_private = OpenSSL::PKey::RSA.generate 2048
rsa_public = rsa_private.public_key

payload = { data: 'gaga' }

token = JWT.encode payload, rsa_private, 'RS256'

p token

decoded_token = JWT.decode token, rsa_public, true, { algorithm: 'RS256' }
puts decoded_token