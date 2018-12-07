source 'https://rubygems.org'
git_source(:github) {|repo| "https://github.com/#{repo}.git"}

ruby '2.5.1'

gem 'apartment', '~> 2.2'
gem 'devise', '~> 4.5'
gem 'rails', '~> 5.2.0'
gem 'materialize-sass', '~> 1.0.0'
gem 'material_icons'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', '>= 1.1.0', require: false

group :test do
  gem 'capybara', '~> 2.6', '>= 2.6.2'
  gem 'database_cleaner'
  gem 'launchy', '~> 2.4', '>= 2.4.3' # Used with capybara gem
  gem 'rails-controller-testing' # Gem brings back assigns to controller tests
  gem 'shoulda-matchers', '~> 3.0'
  gem 'simplecov'
  gem 'timecop'
  gem 'webmock'
  gem 'vcr'

  group :development do
    gem 'active_record_query_trace'
    gem 'better_errors'
    gem 'binding_of_caller'
    gem 'bullet' # help to kill N+1 queries and unused eager loading
    gem 'capistrano' # Used for CD
    gem 'letter_opener'
    gem 'listen', '~> 3.1', '>= 3.1.5'
    gem 'meta_request' # Used for rails panel chrome extension
    gem 'pry-rails', '~> 0.3.4'
    gem 'rails-erd'
    gem 'rubocop'
    gem 'spring'
    gem 'spring-watcher-listen', '~> 2.0', '>= 2.0.1'
    gem 'spring-commands-rspec'
  end

  group :development, :test do
    gem 'byebug', platform: :mri
    gem "factory_bot_rails"
    gem 'faker'
    gem 'rspec-rails', '~> 3.7', '>= 3.7.2'
  end

  gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
end
