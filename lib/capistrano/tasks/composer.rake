namespace :deploy do
  task :composer_install do
    on roles(:all) do
      within release_path do
        execute :cake, "composer.c install"
      end
    end
  end
end