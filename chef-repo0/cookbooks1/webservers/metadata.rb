name 'webservers'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures webservers'
long_description 'Installs/Configures webservers'
version '0.1.0'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/webservers/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/webservers' if respond_to?(:source_url)

#dependencies
depends 'selinux', '~> 0.9.0'
depends 'java', '= 1.26.0'