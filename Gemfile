source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.3"

gem "rails", "~> 7.0.0.alpha2"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"
gem "jsbundling-rails", "~> 0.1.0"
gem "cssbundling-rails"
gem "turbo-rails", ">= 0.7.11"
gem "stimulus-rails", ">= 0.4.0"
gem "jbuilder", "~> 2.7"
gem "redis", "~> 4.0"
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
gem "bootsnap", ">= 1.4.4", require: false
gem "faker", "~> 2.18"

group :development, :test do
  gem "debug", ">= 1.0.0", platforms: %i[mri mingw x64_mingw]
  gem "standard", "~> 1.1", ">= 1.1.5", require: false
  gem "capybara"
  gem "webdrivers"
end

group :development do
  gem "web-console", ">= 4.1.0"
  gem "fuubar", "~> 2.5", ">= 2.5.1"
  gem "guard", "~> 2.17"
  gem "guard-rspec", "~> 4.7", ">= 4.7.3"
  gem "guard-livereload", "~> 2.5", ">= 2.5.2", require: false
  gem "rubocop", "~> 1.18"
  gem "rubocop-rails", "~> 2.11", ">= 2.11.3", require: false
  gem "rubocop-rspec", "~> 2.4"
  gem "factory_bot_rails", "~> 6.2"
end

group :test do
  gem "simplecov", "~> 0.21.2", require: false
  gem "rspec-rails", "~> 5.0", ">= 5.0.1"
end

group :production do
  gem "pg", "~> 1.2", ">= 1.2.3"
end

