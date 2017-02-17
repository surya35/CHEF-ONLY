#
# Cookbook:: openmrs
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
include_recipe 'java'
#install tomcat webserver
package node['webserver']['tomcat'] do
    action :install
end
# download and place the openmrs war file 
remote_file node['tomcat']['path'] do
source 'http://excellmedia.dl.sourceforge.net/project/openmrs/releases/OpenMRS_Platform_2.0.1/openmrs.war'
end 
# tomcat  service restart
service node['webserver']['tomcat'] do
    action :restart
end