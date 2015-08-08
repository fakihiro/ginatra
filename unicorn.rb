worker_processes 2
working_directory File.expand_path('.')
timeout 300

listen 3000
preload_app true

pid "#{File.expand_path('.')}/tmp/unicorn.pid"
stderr_path "#{File.expand_path('.')}/log/unicorn.stderr.log"
stdout_path "#{File.expand_path('.')}/log/unicorn.stdout.log"

