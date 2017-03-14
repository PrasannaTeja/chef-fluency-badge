# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "prasanna"
client_key               "#{current_dir}/prasanna.pem"
chef_server_url          "https://prasanna1232.mylabserver.com/organizations/tejaorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
