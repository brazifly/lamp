#
# Cookbook Name:: lamp
# Recipe:: default
#
# Copyright (c) 2014 The Authors, All Rights Reserved.

include_recipe 'nfs::server'

nfs_export "/var/www" do
  network '*'
  writeable true
  anonuser node['lamp']['share']['user']
  anongroup node['lamp']['share']['group']
  sync true
  options ['no_root_squash']
end
