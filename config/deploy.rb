set :stages, %w(production staging)
set :default_stage, 'staging'


set :repo_url, 'git@github.com:Liu-XiaoDao/testcap.git'
set :scm, 'git'
set :branch, 'master'
# set :scm_verbose, true

set :user, 'blog'
set :password, 'Liu7721628'
set :use_sudo, false

set :keep_releases, 10

default_run_options[:pty] = true

# namespace :passenger do
#   desc 'Restart Application'
#   task :restart do
#     run "touch #{current_path}/tmp/restart.txt"
#   end
# end
#
# namespace :deploy do
#   desc 'Make symlink for database.yml'
#   task :link_database do
#     run "ln -nfs #{shared_path}/config/database.yml #{release_path}/config/database.yml"
#   end
# end
# 
# after 'deploy:assets:symlink', 'deploy:link_database'
# after 'deploy:link_database', 'deploy:migrate'
# after :deploy, 'passenger:restart'
# after 'deploy:update', 'deploy:cleanup'
