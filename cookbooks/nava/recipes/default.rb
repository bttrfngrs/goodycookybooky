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

package "httpd"
  service "httpd" do
  action :start
end

file '/var/www/html/index.html' do
  content 'Yalla Habibiiii part 10'
end
