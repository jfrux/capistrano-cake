namespace :deploy do
  task :cake_migrate do
    on roles(:all) do
      within release_path do
        execute :cake, 'Migrations.migration run all'
      end
    end
  end
end