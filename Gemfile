source 'https://rubygems.org'

# Default ruby version to run this project
ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.beta1'

# Avoid repetition on your controllers
gem 'inherited_resources'

# Use postgres as default database even for development
gem 'pg'

# Use unicorn as the app server
gem 'unicorn'

# Templating engine to avoid too much tag typing
gem 'slim-rails'


# For tags. Yet.
gem 'pg_array_parser'


# Production-only libs
group :production do
  gem 'heroku-deflater'
end


# Caching of pages or actions
gem 'actionpack-action_caching'

# Necessary to generate _spec files when using rails generate
group :development, :test do
  gem 'rspec-rails'
end

# Only required when testing
group :test do
  gem 'shoulda'
end

# Not required on production
group :assets do
  gem 'sass-rails',   '~> 4.0.0.beta1'
  gem 'coffee-rails', '~> 4.0.0.beta1'
  gem 'uglifier', '>= 1.0.3'
  gem 'zurb-foundation'
  gem 'foundation-icons-sass-rails'
end

# You know
gem 'jquery-rails'


# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
#gem 'jbuilder', '~> 1.0.1'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'


