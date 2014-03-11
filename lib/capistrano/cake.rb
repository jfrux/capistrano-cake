require "capistrano/cake/console"
require "capistrano/cake/cake"
#require "capistrano/cake/migrations"

namespace :load do
  task :defaults do
    load 'capistrano/cake/defaults.rb'
  end
end
