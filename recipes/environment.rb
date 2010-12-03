#
# Cookbook Name:: etc
# Recipe:: environment
#
# Copyright 2010, NREL
#
# All rights reserved - Do Not Redistribute
#

template "/etc/environment" do
  source "environment.erb"
  mode "0644"
  owner "root"
  group "root"
end
