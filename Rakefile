# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'
require 'semver'

def s_version
  SemVer.find.format "%M.%m.%p%s"
end

require 'juwelier'
Juwelier::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://guides.rubygems.org/specification-reference/ for more options
  gem.name = "rails_ip_validator"
  gem.homepage = "http://github.com/phatworx/rails_ip_validator"
  gem.license = "MIT"
  gem.summary = %Q{an ip validator for rails}
  gem.description = %Q{a class to validate ip. it builded for rails}
  gem.email = "team@phatworx.de"
  gem.authors = ["Marco Scholl"]
  gem.version = s_version

  # dependencies defined in Gemfile
end
Juwelier::RubygemsDotOrgTasks.new

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

desc "Code coverage detail"
task :simplecov do
  ENV['COVERAGE'] = "true"
  Rake::Task['spec'].execute
end

task :default => :spec

require 'yard'
YARD::Rake::YardocTask.new
