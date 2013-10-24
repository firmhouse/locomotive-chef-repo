name 'rails'
description 'This role configures a Rails stack using Unicorn'
run_list "recipe[apt]", "recipe[build-essential]", "recipe[mysql::server]", "recipe[packages]", "recipe[bundler]", "recipe[bluepill]", "recipe[nginx]", "recipe[rails]", "recipe[ruby_build]", "recipe[rbenv::user]", "recipe[rails::databases]", "recipe[git]", "recipe[ssh_deploy_keys]", "recipe[postfix]"
