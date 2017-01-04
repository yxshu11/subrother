source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Ruby Version
ruby '2.4.0'

gem 'rails',                        '~> 5.0.1'
gem 'puma',                         '~> 3.0'
gem 'sass-rails',                   '~> 5.0'
gem 'uglifier',                     '>= 1.3.0'
gem 'coffee-rails',                 '~> 4.2'
gem 'turbolinks',                   '~> 5'
gem 'jbuilder',                     '~> 2.5'
gem 'redis',                        '~> 3.0'
gem 'bcrypt',                       '~> 3.1.7'
gem 'capistrano-rails',             group: :development
gem 'bootstrap-sass',               '3.3.6'
gem 'faker',                        '1.4.2'
gem 'will_paginate',                '~> 3.1.0'
gem 'bootstrap-will_paginate',      '0.0.10'
gem 'mini_magick'
gem 'pg'
gem 'jquery-rails'
gem 'devise'
gem 'unicorn'
gem 'font-awesome-sass'
gem 'bootstrap-switch-rails'
gem 'sidekiq'
gem 'figaro'
gem 'table-for'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console',                '>= 3.3.0'
  gem 'listen',                     '~> 3.0.5'
  gem 'spring-watcher-listen',      '~> 2.0.0'
  gem 'spring'
end

group :test do
  gem 'rails-controller-testing',   '0.1.1'
  gem 'minitest-reporters',         '1.1.9'
  gem 'guard',                      '2.13.0'
  gem 'guard-minitest',             '2.4.4'
end

group :production do
  gem 'rails_12factor', '0.0.2'
  gem 'heroku-deflater'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
