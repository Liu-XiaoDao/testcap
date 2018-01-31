set :application, 'testcap'

server '116.196.118.148', :app, :web, :db, primary: true

set :deploy_to, "/home/blog/test/production/#{application}"
set :rails_env, 'production'


set :use_sudo, true
