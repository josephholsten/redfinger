require 'bundler'
Bundler::GemHelper.install_tasks

require 'rake'
require 'rake/clean'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new
task :default => :spec

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.rcov = true
end

require 'cucumber/rake/task'
Cucumber::Rake::Task.new
task :default => :cucumber

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "redfinger #{Redfinger::VERSION}"
  rdoc.rdoc_files.include('README.rdoc')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
CLEAN << 'rdoc'
