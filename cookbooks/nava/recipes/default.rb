#
# Cookbook:: nava
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#
# Cookbook Name:: lamp-stack
# Recipe:: default
#
#

execute "update" do
  command "yum update -y"
  action :run
end
