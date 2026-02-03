source "https://rubygems.org"

gem "rails", "~> 7.2.3"
gem "mongoid", "~> 8.0"
gem "omniauth", "~> 2.1"
gem "omniauth-twitter"
gem "figaro" # or dotenv-rails
gem "oauth", "~> 0.5.10"

gem "cssbundling-rails"
gem "jsbundling-rails"
gem "sprockets-rails"

# Development & Debugging
group :development do
  gem "better_errors"
  gem "binding_of_caller", "~> 1.0"
end

# Testing
group :development, :test do
  gem "rspec-rails", "~> 6.0"
  gem "factory_bot_rails", "~> 6.0"
end

group :test do
  gem "database_cleaner-active_record"
  gem "mongoid-rspec"
  gem "email_spec"
  gem "cucumber-rails", "~> 2.0", require: false
  gem "launchy"
  gem "capybara"
end
