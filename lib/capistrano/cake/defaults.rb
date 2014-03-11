set :cake_roles, :all
set :cake_console_flags, "--env production"
set :cake_composer, "system" # or plugin (plugin would be cleaner)

SSHKit.config.command_map[:cake] = "#{release_path.join('app/Console/cake')}"
set :linked_dirs, []
