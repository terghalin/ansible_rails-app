pidfile "#{Rails.root}/tmp/pids/puma.pid"
state_path "#{Rails.root}/tmp/pids/puma.state"
stdout_redirect "#{Rails.root}/log/stdout", "#{Rails.root}/log/stderr", true
activate_control_app "unix://#{Rails.root}/tmp/pids/pumactl.sock"
