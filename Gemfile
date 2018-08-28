source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'

gem 'rails', '~> 5.2.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'jquery-rails', '~> 4.3.3'
gem 'bootstrap', '~> 4.1.3'
gem 'devise', '~> 4.5.0'

group :development, :test do
  gem 'dotenv-rails', '~> 2.5.0'
  gem 'pry-rails'
  gem 'factory_bot_rails', '~> 4.10.0'
  gem 'rspec-rails', '~> 3.8.0'
  gem 'faker', '~> 1.9.1'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'rails-controller-testing', '~> 1.0.2'
  gem 'capybara', '~> 3.5.1'
  gem 'database_cleaner', '~> 1.7.0'
end

gem 'rails_12factor', group: :production


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
