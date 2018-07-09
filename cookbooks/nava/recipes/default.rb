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
  content 'fdsgdfgdsf dfgdfsgdfsg
dfs gd
fs
gd
fsg
dfs
g
gdsf
ghdfh world Part 33333333333333'
end
