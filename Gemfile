source 'https://rubygems.org'
ruby '2.2.1'
#ruby=ruby-2.2.1@rails4.2

gem 'rails', '4.2.3'
gem 'bootstrap-sass', '~> 3.3.5'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

group :production do 
	gem 'pg'
	gem 'rails_12factor'
end

group :development, :test do
	gem 'guard'
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

group :test do
	gem 'minitest-reporters', '1.0.5'
	gem 'mini_backtrace', '0.1.3'
	gem 'guard-minitest'
end

group :development do 
	gem 'sqlite3'
	gem 'faker'
	gem 'populator'
end
