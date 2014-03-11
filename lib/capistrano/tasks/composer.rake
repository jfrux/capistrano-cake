namespace :deploy do
  task :composer_install do
    within release_path do
      invoke "cake:console", "composer.c install"
    end
  end
end