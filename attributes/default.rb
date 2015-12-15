default['site']['name'] = 'tee-shop'
default['site']['environment'] = 'vagrant'
default['site']['host'] = 'tee-shop.local'
default['site']['root_path'] = '/var/www'
default['site']['public_path'] = '/var/www/magento'
default['site']['database_name'] = 'tee-shop'
default['site']['database_username'] = 'root'
default['site']['database_password'] = '0000'

override['user']['name'] = 'vagrant'
override['nginx']['pid'] = '/run/nginx.pid'
override['mysql']['port'] = '3306'
override['mysql']['server_root_password'] = '0000'
override['mysql']['server_repl_password'] = '0000'
override['mysql']['server_debian_password'] = '0000'
override['mysql']['bind_address'] = '127.0.0.1'
override['mysql']['allow_remote_root'] = true
override['mysql']['remove_anonymous_users'] = true
override['mysql']['remove_test_database'] = true

override['firefox']['version'] = '39.0'