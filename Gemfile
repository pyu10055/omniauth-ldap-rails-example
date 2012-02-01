source 'http://rubygems.org'
source 'https://gems.gemfury.com/8n1rdTK8pezvcsyVmmgJ/'

gem 'rails', '3.1.3'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'
gem 'omniauth-ldap', :git => 'git://github.com/intridea/omniauth-ldap.git'

# Needed for windows : .bundle/config ( C:\Ruby193 is the dir from the Ruby Installer )
# ---
# BUNDLE_BUILD__RUBY-DEBUG-BASE19: --with-ruby-include=C:\Ruby193\include\ruby-1.9.1\ruby-1.9.3-p0
# ##OR use this with RVM Mac/*nix 
# BUNDLE_BUILD__RUBY-DEBUG-BASE19: --with-ruby-include=$rvm_path/src/ruby-1.9.3-p0/

gem 'linecache19',       '>= 0.5.13'
gem 'ruby-debug-base19', '>= 0.11.26'
gem 'ruby-debug19', :require => [ 'linecache19', 'ruby-debug-base19' ]

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier',     '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', '0.8.2', :require => false
end
