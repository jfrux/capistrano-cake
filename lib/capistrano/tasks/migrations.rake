namespace :deploy do
  task :migrate do
    on roles(:all) do
      within release_path do
        execute :cake, 'Migrations.migration run all'
      end
    end
  end
end