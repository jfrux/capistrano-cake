namespace :deploy do
  after :updated, 'deploy:migrate'
end