source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.1'
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'font-awesome-rails'
gem 'haml-rails'
gem 'erb2haml'
gem 'devise'

group :development, :test do

  gem 'byebug', platform: :mri
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rspec-rails', '~> 3.5'
  gem 'rails-controller-testing'
  gem 'factory_girl_rails', '~> 4.0'
  gem 'faker'
end

group :development do
    # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'listen', '~> 3.0.5'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rspec-rails', '~> 3.5'
  gem 'rails-controller-testing'
  gem 'factory_girl_rails', '~> 4.0'
  gem 'hirb'
end

group :production do
  gem 'unicorn'
end


group :development, :test do
  gem 'capistrano'
  gem 'capistrano-rbenv'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano3-unicorn'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'carrierwave'
gem 'fog-aws'
gem "mini_magick"
