set :branch, :main
server 'ec2-16-171-30-130.eu-north-1.compute.amazonaws.com', user: 'ubuntu', roles: %w{web app db}

set :ssh_options, {
   keys: ["my_mind.pem"],
   forward_agent: true,
   user: 'ubuntu',
   auth_methods: %w(publickey)
}