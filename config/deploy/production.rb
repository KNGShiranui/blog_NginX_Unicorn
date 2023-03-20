server '15.152.249.222', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '"\\wsl.localhost\Ubuntu\home\kengo\.ssh\achieve_key.pem"'