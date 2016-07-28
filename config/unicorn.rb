# Путь к приложению Ruby on Rails
working_directory "/home/abukin/sites/rails/sample_app"

# Пути к логам
stderr_path "/home/abukin/sites/rails/sample_app/log/unicorn.log"
stdout_path "/home/abukin/sites/rails/sample_app/log/unicorn.log"

# Слушаем сокет
listen "/run/unicorn.sock", :backlog => 64

# А также HTTP порт 3000
listen "127.0.0.1:3000", :tcp_nopush => true

#
pid "/run/unicorn.pid"

# Количество процессов
worker_processes 2

#
timeout 30