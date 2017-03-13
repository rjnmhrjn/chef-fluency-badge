# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rjnmhrjn"
client_key               "#{current_dir}/rjnmhrjn.pem"
chef_server_url          "https://rajan143.mylabserver.com/organizations/cloudside"
cookbook_path            ["#{current_dir}/../cookbooks"]
