source 'https://rubygems.org'

# Specify your gem's dependencies in edge_cast.gemspec
gemspec

gem 'rake'

# The development group will no be
# installed on Travis CI.
#
group :development do
  gem 'yard'
  gem 'redcarpet'

  gem 'ruby_gntp'
  platforms :ruby do
    gem 'rb-readline'
  end
end

# The test group will be
# installed on Travis CI
#
group :test do
  gem 'rspec'
  gem 'guard-rspec'
end
