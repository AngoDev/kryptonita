require "bundler/gem_tasks"
require "rspec/core/rake_task"
require 'rake/extensiontask'

Rake::ExtensionTask.new "whirlpool" do |ext|
  ext.lib_dir = "lib/whirlpool"
end

RSpec::Core::RakeTask.new(:spec)

task default: :spec

task :console do
  exec "irb -r kryptonita -I ./lib"
end
