# frozen_string_literal: true

gems = "#{File.dirname __dir__}/gems.rb"
eval File.read(gems), binding, gems # rubocop: disable Security/Eval

gem 'actionpack', '~>6.0.0'
