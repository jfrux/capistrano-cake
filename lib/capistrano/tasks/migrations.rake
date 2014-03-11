namespace :deploy do
  task :migrate do
    within release_path do
      invoke "cake:console", "Migrations.migration run"
    end
  end
end