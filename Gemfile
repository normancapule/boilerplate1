source 'https://rubygems.org'

gem 'rails', '>= 5.0.0.rc1', '< 5.1'
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'slim-rails'
gem 'angular-rails-templates'

gem 'puma', '~> 3.0'
gem 'redis', '~> 3.0'
gem 'bcrypt', '~> 3.1.7'
gem 'pg'
gem 'oj'
gem 'multi_json'
gem 'rack-cors', :require => 'rack/cors'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'annotate'
  gem 'bullet'
  gem 'pry-rails'
  gem 'did_you_mean'
end

group :development do
  gem "airbrussh", require: false
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'capistrano'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
end

group :test do
  gem 'api_matchers'
  gem 'simplecov', require:  false
  gem 'rspec-rails'
  gem 'database_cleaner'
  gem 'fuubar'
  gem 'faker'
  gem 'factory_girl_rails'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
