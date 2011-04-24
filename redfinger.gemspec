$:.unshift File.expand_path("../lib", __FILE__)
require "redfinger/version"

Gem::Specification.new do |s|
  s.name             = 'redfinger'
  s.date             = '2011-02-07'
  s.version          = Redfinger::VERSION
  s.platform         = Gem::Platform::RUBY

  s.authors          = ['Michael Bleigh']
  s.email            = ['michael@intridea.com']
  s.homepage         = 'http://github.com/mbleigh/redfinger'
  s.summary          = 'A Ruby WebFinger client.'
  s.description      = 'A Ruby Webfinger client'

  s.files            = `git ls-files`.split('\n')
  s.executables      = `git ls-files -- bin/*`.split('\n').map{ |f| File.basename(f) }
  s.extra_rdoc_files = %w[ LICENSE README.rdoc ]
  s.require_paths    = %w[ lib ]

  s.add_runtime_dependency 'rest-client', ">= 1.5.0"
  s.add_runtime_dependency 'nokogiri', ">= 1.4.0"
  s.add_runtime_dependency 'hashie'
  s.add_development_dependency 'rspec', ">= 1.2.9"
  s.add_development_dependency 'webmock'
end

