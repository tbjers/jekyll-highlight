$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)

require "bundler/setup"
require "support/jekyll_template"
require "jekyll-highlight"
require "byebug" if RUBY_VERSION >= "2.0"

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end

  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.order = "random"
  config.disable_monkey_patching!
  config.default_formatter = "doc" if config.files_to_run.one?
end
