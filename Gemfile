source 'https://rubygems.org'
ruby "2.0.0"
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'
gem 'bootstrap-sass'
gem 'pg'
gem 'bcrypt-ruby', '3.0.1'
gem 'newrelic_rpm'
gem 'faker', '1.1.2'
gem 'will_paginate', '3.0.4'
gem 'bootstrap-will_paginate', '0.0.9'
gem 'delayed_job_active_record'

group :development, :test do 
	# Use sqlite3 as the database for Active Record
	# gem 'sqlite3'
	gem 'rspec-rails'
	gem 'guard-rspec'
	gem 'guard-spork'
	gem 'childprocess'
	gem 'spork'
end

group :assets do
	# Use SCSS for stylesheets
	gem 'sass-rails'

	# Use Uglifier as compressor for JavaScript assets
	gem 'uglifier', '>= 1.3.0'

	# Use CoffeeScript for .js.coffee assets and views
	gem 'coffee-rails'
end

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :test do
	gem 'capybara', '2.1.0'
	gem 'rb-fsevent'
	gem 'growl'
	gem 'factory_girl_rails', '4.2.1'
	gem 'cucumber-rails', '1.3.0', :require => false
	gem 'database_cleaner', github: 'bmabey/database_cleaner'
end

group :production do
	gem 'rails_12factor'
end
# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
