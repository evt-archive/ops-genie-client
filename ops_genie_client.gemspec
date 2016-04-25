# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'ops_genie_client'
  s.version = '0.2.2.0'
  s.summary = 'Client for the OpsGenie API using the Obsidian HTTP client'
  s.description = ' '

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/eventide-project/raygun-client'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.2.3'

  s.add_runtime_dependency 'serialize'
  s.add_runtime_dependency 'casing'
  s.add_runtime_dependency 'schema'
  s.add_runtime_dependency 'connection-client'
  s.add_runtime_dependency 'http-commands'
  s.add_runtime_dependency 'telemetry'
  s.add_runtime_dependency 'settings'

  s.add_development_dependency 'test_bench'
end
