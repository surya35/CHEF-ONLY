#
# Cookbook Name:: lamp-stack
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

execute "update-upgrade" do
  command "apt-get update && apt-get upgrade -y"
  action :run
end

include_recipe "mysql"