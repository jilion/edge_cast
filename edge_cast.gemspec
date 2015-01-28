# -*- encoding: utf-8 -*-
require File.expand_path('../lib/edge_cast/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'edge_cast'
  s.version     = EdgeCast::VERSION
  s.authors     = ['Rémy Coutable']
  s.email       = ['remy@jilion.com']
  s.homepage    = 'https://github.com/jilion/edge_cast'
  s.summary     = %q{EdgeCast Web Services REST API Ruby wrapper.}
  s.description = %q{EdgeCast Web Services REST API Ruby wrapper.}

  s.files        = Dir.glob('lib/**/*') + %w[CHANGELOG.md LICENSE README.md]
  s.require_path = 'lib'

  s.add_dependency 'faraday',            '~> 0.9'
  s.add_dependency 'faraday_middleware', '~> 0.8'
  s.add_dependency 'activesupport',      '~> 4.0'

  s.add_development_dependency 'rspec',   '~> 2.14'
  s.add_development_dependency 'vcr',     '~> 2.5'
  s.add_development_dependency 'webmock', '~> 1.11.0'
end
