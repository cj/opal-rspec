require 'opal/rspec/pre_require_fixes'
require 'opal/rspec/requires'
require 'opal/rspec/fixes'
require 'opal/rspec/formatter/browser_formatter'
require 'opal/rspec/runner'
require 'opal/rspec/async'

RSpec.configure do |config|
  config.default_formatter = ::RSpec::Core::Runner.non_browser? ? ::RSpec::Core::Formatters::ProgressFormatter : ::Opal::RSpec::BrowserFormatter

  # Legacy helpers
  config.include Opal::RSpec::AsyncHelpers

  # Always support expect() and .should syntax (we should not do this really..)
  config.expect_with :rspec do |c|
    c.syntax = [:should, :expect]
  end
end
