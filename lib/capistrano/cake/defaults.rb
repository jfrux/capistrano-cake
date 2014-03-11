set :cake_roles, :all
set :cake_console_flags, "--env production"

SSHKit.config.command_map[:cake] = "app/Console/cake"

set :linked_dirs, []
