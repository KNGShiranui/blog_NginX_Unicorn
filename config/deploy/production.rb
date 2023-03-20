server '15.152.249.222', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/kengo/.ssh/id_rsa'