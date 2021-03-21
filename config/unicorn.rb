worker_processes 2
working_directory "/Users/hitoshi/workspace/dic/nginx_exercise/blog_app" #appと同じ階層を指定

timeout 3600


listen "/var/run/unicorn//Users/hitoshi/workspace/dic/nginx_exercise/blog_app/app.sock" ★
pid "/var/run/unicorn//Users/hitoshi/workspace/dic/nginx_exercise/blog_app/app.pid"


stderr_path "/home/anime/deploy_sample/current/log/unicorn.log"
stdout_path "/home/anime/deploy_sample/current/log/unicorn.log"


preload_app true