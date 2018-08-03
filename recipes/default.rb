#
# Cookbook:: nginx
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe "nginx::nginx_repo"

#package "epel-release"

package "nginx"

service "nginx" do
  action [:enable, :start]
end
