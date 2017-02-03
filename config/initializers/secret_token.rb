if Rails.env.production?
  Pong::Application.config.secret_key_base = ENV['SECRET_KEY_BASE']
else
  Pong::Application.config.secret_key_base = 'e5786df01ae452c66a222b6da986555873ca11a3d6f1ad6baa69539f73d94a915e37d5a0cb0e2ac61d3e94f33088aea3449076c49a775bd2fdda7d85a9622bce'
end