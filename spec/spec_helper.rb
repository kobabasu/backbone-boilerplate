irequire 'rubygems'
require 'bundler/setup'

require 'capybara/dsl'
require 'capybara/rspec'
require 'rspec/autorun'
require 'poltergeist/capybara'
require 'turnip'
require 'turnip/capybara'

Dir.glob("spec/steps/**/*steps.rb") { |f| load f, true }

Capybara.javascript_driver = :poltergeist
Capybara.register_driver :poltergeist do |app|
  Capybara::Poltergeist::Driver.new(app, :js_errors => false, :timeout => 60)
end
