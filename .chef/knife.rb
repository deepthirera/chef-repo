log_level                :info
log_location             STDOUT
node_name                'vagrant'
client_key               '/Users/deepthir/mychef/work_station/chef-repo/.chef/vagrant.pem'
validation_client_name   'chef-validator'
validation_key           '/Users/deepthir/mychef/work_station/chef-repo/.chef/validation.pem'
chef_server_url          'http://chef.xconf.dev:4001/'
cache_type               'BasicFile'
cookbook_path            '/Users/deepthir/mychef/work_station/chef-repo/cookbooks'
cache_options( :path => '/home/vagrant/.chef/checksums' )