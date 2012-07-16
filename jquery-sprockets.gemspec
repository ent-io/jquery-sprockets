# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/sprockets/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'jquery-sprockets'
  s.version     = Jquery::Sprockets::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Alexander Wenzowski']
  s.email       = ['alexander@wenzowski.com']
  s.homepage    = 'http://rubygems.org/gems/jquery-sprockets'
  s.summary     = 'Use jQuery with Compass'
  s.description = 'This gem adds jQuery to the Sprockets load path.'

  s.required_rubygems_version = '>= 1.3.6'

  s.files        = `git ls-files`.split('\n')
  s.executables  = `git ls-files -- bin/*`.split('\n').map { |f| File.basename(f) }
  s.require_path = 'lib'
end
