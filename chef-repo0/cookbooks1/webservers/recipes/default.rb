#
# Cookbook Name:: webservers
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
include_recipe 'java'

include_recipe 'webservers::installation'
include_recipe 'webservers::deploy_application'

#selinux_state 'SELinux Permissive ' do
#  action :permissive
#  only_if { node['platform_family'] == 'rhel' }
#end