set :cake_roles, :all
set :cake_console_flags, "--env production"
set :cake_server_user, "www-data"

# fix bug in capistrano-file-permissions
set :linked_dirs, []

set :file_permissions_paths, [
  
]
set :file_permissions_users, [fetch(:cake_server_user)]
