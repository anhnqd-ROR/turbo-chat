set :stage, :production
set :rails_env, :production
set :deploy_to, "/deploy/apps/turbo_chat_server"
set :branch, :config_deploy
server "3.112.7.151", user: "deploy", roles: %w(web app db)
