# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../../Gemfile', __FILE__)

require 'bundler/setup'
$LOAD_PATH.unshift File.expand_path('../../../../lib', __FILE__)