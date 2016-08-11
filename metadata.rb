name 'appveyor-ci'
maintainer 'Dan Webb'
maintainer_email 'dan.webb@damacus.io'
license 'Apache 2.0'
description 'Installs AppVeyor Agent & Triggers Deployment'
long_description 'Installs AppVeyor Agent & Triggers Deployment'
version '0.1.3'
issues_url 'https://github.com/damacus/chef-appveyor-ci/issues'
source_url 'https://github.com/damacus/chef-appveyor-ci'

depends 'windows'

supports 'windows'

gem 'json'
gem 'httparty'
