ruby '2.2.4'

require 'rbconfig'
HOST_OS = RbConfig::CONFIG['host_os']
source 'https://rubygems.org'

gem 'thin'

gem 'rails', '3.2.3'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  gem 'uglifier', '>= 1.0.3'

  gem 'bourbon'

  #gem 'font-awesome-sass-rails'
end

gem 'jquery-rails'

gem "haml", ">= 3.1.4"

group :development do
  gem "haml-rails", ">= 0.3.4"
end

group :development, :test do
  gem "rspec-rails", ">= 2.9.0.rc2"
  gem "factory_girl_rails", ">= 3.1.0"

  gem "guard", ">= 0.6.2"
  gem "guard-bundler", ">= 0.1.3"
  gem "guard-rails", ">= 0.0.3"
  gem "guard-livereload", ">= 0.3.0"
  gem "guard-rspec", ">= 0.4.3"

  # case HOST_OS
  #   when /darwin/i
  #     gem 'rb-fsevent'
  #     gem 'growl'
  #   when /linux/i
  #     gem 'libnotify'
  #     gem 'rb-inotify'
  #   when /mswin|windows/i
  #     gem 'rb-fchange'
  #     gem 'win32console'
  #     gem 'rb-notifu'
  # end

end

group :test do
  gem "database_cleaner", ">= 0.7.2"
  gem "mongoid-rspec", ">= 1.4.4"
  gem "email_spec", ">= 1.2.1"
end

gem "bson_ext", ">= 1.6.2"
gem "mongoid", ">= 2.4.8"

gem "omniauth", ">= 1.1.4"
gem "omniauth-twitter", '1.0.0'
gem 'multi_json', '1.7.9'

gem "bootstrap-sass", ">= 2.0.1"
gem "simple_form"

gem "rails-footnotes", ">= 3.7"
