source 'https://rubygems.org'
ruby '2.2.6'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end



gem 'rails', '~> 5.0.3'

gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'materialize-sass'
gem 'devise'
gem "paperclip", "~> 5.0.0"

gem 'will_paginate', '~> 3.1.0'

gem 'will_paginate-materialize'

gem 'friendly_id', '~> 5.1.0'

gem 'dotenv-rails', groups: [:development, :test]

group :development, :test do
    gem 'byebug', platform: :mri
    gem 'sqlite3'
end

group :production do
	gem 'pg'
	gem 'rails_12factor'
end

group :development do
   
  gem 'web-console', '>= 3.3.0'
end


gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


