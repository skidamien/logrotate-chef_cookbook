remote_directory "/etc/logrotate.d/" do
  source "etc_logrotate.d"
  files_mode '0644'
  files_owner 'root'
  files_group 'root'
  mode '0644'
  owner 'root'
  group 'root'
end

cookbook_file "/etc/cron.daily/logrotate" do
  source "etc_cron.daily_logrotate"
  mode '0644'
  owner 'root'
  group 'root'
end

cookbook_file "/etc/logrotate.conf" do
  source "etc_logrotate.conf"
  mode '0644'
  owner 'root'
  group 'root'
end
