#
# Cookbook Name:: check-please
# Recipe:: default
#
# Copyright (c) 2014 The Authors, All Rights Reserved.


directory "/tmp/andywozhere" do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end