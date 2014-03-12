require "capistrano/cake/composer"
require "capistrano/cake/asset_compress"
#require "capistrano/cake/migrations"
require "capistrano/cake/cake"

namespace :load do
  task :defaults do
    load 'capistrano/cake/defaults.rb'
  end
end
