source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.3'
gem 'sqlite3'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

# gem 'therubyracer', platforms: :ruby
gem 'acts_as_votable', '~> 0.10.0'
gem 'bootstrap', '~> 4.0.0.alpha3'
gem 'simple_form'
gem 'aws-sdk', '< 2.0'
gem 'aws-sdk-v1', '~> 1.66'
gem 'yt', '~> 0.28.0'
gem 'rails_12factor'
gem 'ckeditor', github: 'galetahub/ckeditor'
gem 'pg'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'owlcarousel-rails'

gem 'devise'
gem 'carrierwave'
gem "mini_magick"
gem "fog-aws"
# gem 'bcrypt', '~> 3.1.7'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
