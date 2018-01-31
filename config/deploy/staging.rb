set :application, 'testcap_staging'

server '116.196.118.148', :app, :web, :db, primary: true

set :branch, 'staging'

set :deploy_to, "/home/blog/test/staging/#{application}"
set :rails_env, 'staging'
