load "capper/base"
load "capper/bundler"
load "capper/rails"
load "capper/rvm"
load "capper/unicorn"

set :asset_pipeline, false
set :application, "enr"
set :repository, "git@github.com:SponsorPay/OTAEnrollApp.git"
set :user, "enr"
set :deploy_to, "/var/app/enr"
set :scm, :git

server "abo1.appbounty.net", :app, :web
set :branch, "deploy"
set :rails_env, "production"
