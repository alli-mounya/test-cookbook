#
# Cookbook:: test_cookbook_htop
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
execute "update-upgrade" do
command : "sudo apt-get install"
action : run
end
