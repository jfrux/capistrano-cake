namespace :deploy do
  after :updated, 'deploy:set_permissions:acl'
end
