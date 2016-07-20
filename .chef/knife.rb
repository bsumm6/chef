# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "Ben_new_key"
client_key               "#{current_dir}/Ben_new_key.pem"
chef_server_url          "https://172.31.2.231/organizations/coveros"
cookbook_path            ["#{current_dir}/../cookbooks"]
