require 'rake'
require 'hanami/rake_tasks'

# rubocop:disable Lint/HandleExceptions
begin
  require 'rspec/core/rake_task'
  RSpec::Core::RakeTask.new(:spec)
  task default: :spec
rescue LoadError
end
# rubocop:enable Lint/HandleExceptions
