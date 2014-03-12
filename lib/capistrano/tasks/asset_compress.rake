namespace :deploy do
  task :cake_assets do
    on roles(:all) do
      within release_path do
        execute :cake, 'AssetCompress.asset_compress build'
      end
    end
  end
end