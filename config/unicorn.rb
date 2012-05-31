root = "/home/deployer/apps/hackchat_auth/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.hackchat_auth.sock"
worker_processes 2
timeout 30