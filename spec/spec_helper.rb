# frozen_string_literal: true

require 'simplecov'
require 'coveralls'

SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new(
  [
    SimpleCov::Formatter::HTMLFormatter,
    Coveralls::SimpleCov::Formatter
  ]
)
SimpleCov.start do
  add_filter '/spec'
end

require 'rubygems'
require 'bundler/setup'

require 'ruby_tika_app'
require 'rspec'
