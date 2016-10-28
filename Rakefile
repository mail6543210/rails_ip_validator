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

require 'juwelier'
Juwelier::Tasks.new do |gem|
  gem.name = "rails_ip_validator"
  gem.homepage = "http://github.com/phatworx/rails_ip_validator"
  gem.license = "MIT"
  gem.summary = %Q{an ip validator for rails}
  gem.description = %Q{a class to validate ip. it builded for rails}
  gem.email = "team@phatworx.de"
  gem.authors = ["Marco Scholl"]
end
Juwelier::RubygemsDotOrgTasks.new

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

task :default => :spec

require 'yard'
YARD::Rake::YardocTask.new
