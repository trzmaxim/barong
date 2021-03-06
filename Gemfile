source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'aliyun-sdk',  '~> 0.7.0'
gem 'api-pagination', '~> 4.8.2'

gem 'env-tweaks', '~> 1.0.0'

# storage related gems
gem 'carrierwave', '~> 2.1', '>= 2.1.0'
# fog's core, shared behaviors without API and provider specifics
gem 'fog-core', '~> 2.1.0'
# alicloud support
gem 'fog-aliyun', '~> 0.3.5'
# aws support (amazon)
gem 'fog-aws', '~> 3.5.2'
# gcp support (google)
# gem 'fog-google', '~> 1.9.1'

gem 'kycaid'
gem 'sidekiq', '>= 6.0.7'
# GLI
gem 'gli', '~> 2.19.0'
##
## abilities and permissions for admin API module
gem 'cancancan', '~> 2.3.0'

gem 'hiredis', '~> 0.6.1'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.4', '>= 5.2.4.4'
# Use Puma as the app server
gem 'puma', '>= 3.12.6'

# We don't need it now
#
# gem 'mini_racer'
# gem 'uglifier', '>= 1.3.0'

gem 'maxmind-db', '~> 1.0'

gem 'kaminari', '>= 1.2.1'
gem 'peatio', github: 'bitzlato/peatio-core'
gem 'rack-cors', '~> 1.0.2'

# REST-like API framework for Ruby
gem 'grape', '~> 1.4'
gem 'grape-entity', '~> 0.8'
gem 'grape-swagger', '~> 1.2'
gem 'grape-swagger-entity', '~> 0.5'
gem 'grape_logging', '~> 1.8'
gem 'memoist', '~> 0.16'
gem 'jwt', '~> 2.2'
gem 'jwt-multisig', '~> 1.0', '>= 1.0.4'
gem 'bunny'
gem 'phonelib',     '~> 0.6.45'
gem 'twilio-ruby',  github: 'twilio/twilio-ruby'
gem 'vault',        '~> 0.1'
gem 'vault-rails', git: 'https://github.com/rubykube/vault-rails'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0', :require => ['redis', 'redis/connection/hiredis']

gem 'bcrypt', '~> 3.1'
# Email validators. Lock at 1.6.0 to use /strict dependency
gem 'email_validator', '= 1.6.0', require: 'email_validator/strict'

gem 'countries', require: 'countries/global'
gem 'browser', require: "browser/browser"
gem 'bump'

# Use gem to verify recatpcha on server side
gem 'recaptcha', '>= 5.2.1'
# Password validators
gem 'strong_password', '~> 0.0.8'
# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

gem "sentry-ruby"
gem "sentry-rails"
gem "sentry-sidekiq"

gem 'pry-rails'
gem "pg", "~> 1.2"
gem "semver2", "~> 3.4"
gem 'dotenv'
gem "sd_notify", "~> 0.1.1"

gem 'multiverse'

group :development, :test do
  # Call 'byebug' or 'binding.pry' anywhere in the code to stop execution and get a debugger console
  gem 'pry-byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_bot_rails', '~> 4.11', '>= 4.11.1'
  gem 'faker',              '~> 2.1'
end

group :development do
  gem 'foreman'
  gem 'grape_on_rails_routes', '~> 0.3.2'
  gem 'web-console', '>= 3.7.0'
  gem 'listen',       '>= 3.0.5', '< 3.2'
  gem 'annotate', '~> 2.7', '>= 2.7.5'
  gem 'rspec'
  gem 'guard'
  gem 'guard-rspec', github: 'caspark/guard-rspec' # Use from github to remove rspec < 4.0 dependencies
end

group :development, :staging do
  gem "secure_headers", github: 'bitzlato/secure_headers'
end

group :test do
  gem 'capybara', '>= 3.29.0'
  # gem 'selenium-webdriver'
  # gem 'chromedriver-helper'
  gem 'rspec-rails', '~> 3.9', '>= 3.9.1'
  gem 'shoulda-matchers', '~> 4.0.1.0'
  gem 'rails-controller-testing', '>= 1.0.5'
  gem 'database_cleaner', '~> 2.0.1'
end

group :deploy do
  gem 'capistrano-dotenv'
  gem 'capistrano-dotenv-tasks'
  gem 'capistrano3-puma', github: 'seuros/capistrano-puma'
  gem 'capistrano', require: false
  gem 'capistrano-rbenv', require: false
  gem 'capistrano-rails', require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano-shell', require: false
  gem 'capistrano-db-tasks', require: false
  gem 'capistrano-rails-console', require: false
  gem 'capistrano-tasks', github: 'brandymint/capistrano-tasks', require: false
  gem 'capistrano-systemd-multiservice', github: 'groovenauts/capistrano-systemd-multiservice', require: false
  # gem 'capistrano-master-key', require: false, github: 'virgoproz/capistrano-master-key'
  gem 'capistrano-git-with-submodules'
  gem 'capistrano-sentry', require: false
  gem 'slackistrano', require: false
end
