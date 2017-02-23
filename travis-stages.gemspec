# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'travis/stages/version'

Gem::Specification.new do |s|
  s.name         = 'travis-stages'
  s.version      = Travis::Stages::VERSION
  s.author       = 'Travis CI GmbH'
  s.email        = 'contact@travis-ci.com'
  s.homepage     = 'https://github.com/travis-ci/travis-stages'
  s.licenses     = ['MIT']
  s.summary      = 'Travis CI build stages'
  s.description  = 'Travis CI build stages.'

  s.files        = Dir.glob('{lib/**/*,[A-Z]*}')
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'

  s.add_development_dependency 'rspec'
end
