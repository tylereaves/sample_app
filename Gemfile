source 'https://rubygems.org'

gem 'rails', '3.2.8'
gem 'bootstrap-sass'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails', '2.11.0'
  gem 'guard-rspec'
  gem 'guard-spork','1.2.0'
  gem 'spork','0.9.2'
  gem 'fuubar'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :test do
  gem 'capybara'
  gem 'rb-fsevent', '0.9.1', :require => false
  gem 'terminal-notifier-guard'
end

group :production do
  gem 'pg'
  gem "newrelic_rpm"
end

gem 'slim'
gem 'slim-rails'

group :development do
  gem 'rails-footnotes'
  gem 'newrelic_rpm'
end


# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
