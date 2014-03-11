set :cake_roles, :all
set :cake_console_flags, "--env production"

SSHKit.config.command_map[:cake] = "#{release_path.join('app/Console/cake')}"

set :linked_dirs, []
