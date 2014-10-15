require 'file'
require 'corelib/dir'
require 'thread'

require 'set'
require 'time'
require 'rbconfig'
require 'pathname'

# TODO: still needed? meh..
require 'rspec/core/version'
require 'rspec/core/flat_map'
require 'rspec/core/filter_manager'
require 'rspec/core/dsl'
require 'rspec/core/reporter'
require 'rspec/core/hooks'
require 'rspec/core/memoized_helpers'
require 'rspec/core/metadata'
require 'rspec/core/pending'
require 'rspec/core/formatters'
require 'rspec/core/ordering'
require 'rspec/core/world'
require 'rspec/core/configuration'
require 'rspec/core/option_parser'
require 'rspec/core/configuration_options'
require 'rspec/core/command_line'
require 'rspec/core/runner'
require 'rspec/core/example'
require 'rspec/core/shared_example_group/collection'
require 'rspec/core/shared_example_group'
require 'rspec/core/example_group'

require 'rspec/core/mocking/with_rspec'

require 'rspec/support'
require 'rspec/core'
require 'rspec/expectations'
require 'rspec/mocks'
require 'rspec'

# FIXME: still needed?
require 'rspec/core/formatters/base_text_formatter'
require 'rspec/core/formatters/html_printer'
require 'rspec/matchers/pretty'
require 'rspec/matchers/built_in/base_matcher'
require 'rspec/matchers/built_in/be'