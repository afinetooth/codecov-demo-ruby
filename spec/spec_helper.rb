require 'simplecov'
SimpleCov.start do
  add_filter "/spec/"
end

require 'codecov'
SimpleCov.formatter = SimpleCov::Formatter::Codecov
