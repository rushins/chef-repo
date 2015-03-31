# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rushi"
client_key               "#{current_dir}/rushi.pem"
validation_client_name   "chefconfjenkins-validator"
validation_key           "#{current_dir}/chefconfjenkins-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/chefconfjenkins"
cookbook_path            ["#{current_dir}/sample-cookbook"]
