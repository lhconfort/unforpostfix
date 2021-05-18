source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'accountingjs-rails', '~> 0.0.4'
gem 'active_model_serializers', '~> 0.9.6'
gem 'autonumeric-rails', '~> 2.0.0.1'
gem 'bootstrap-datepicker-rails', '~> 1.6.4.1'
gem 'bootstrap-multiselect-rails', '~> 0.9.9'
gem 'bootstrap-sass', '~> 3.3.7'
gem 'coffee-rails', '~> 4.2.1'
gem 'jbuilder', '~> 2.6.3'
gem 'jquery-rails', '~> 4.3.1'
gem 'momentjs-rails', '~> 2.17.1'
gem 'mysql2', '~> 0.4.10'
gem 'puma', '~> 4.3.8'
gem 'rails', '5.0.7'
gem 'sass-rails', '~> 5.0.6'
gem 'select2-rails', '~> 4.0.3'
gem 'therubyracer', '~> 0.12.3'
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'uglifier', '>= 3.2.0'
gem 'underscore-rails', '~> 1.8.3'

group :doc do
  gem 'sdoc', '~> 0.4.2'
end

group :development, :test do
  gem 'byebug', '~> 9.0.6', platform: :mri
end

group :development do
  gem 'capistrano', '~> 3.9.1'
  gem 'capistrano-rails', '~> 1.3.0'
  gem 'capistrano-rbenv', '~> 2.1.2'
  gem 'capistrano-template', '~> 0.0.9'
  gem 'capistrano-unformatt', '~> 1.14.1'
  gem 'listen', '~> 3.1.5'
  gem 'web-console', '~> 3.5.0'
end

group :production do
  gem 'unicorn', '~> 5.3.0'
end
