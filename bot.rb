# Initialize
require 'rubygems'
require 'bundler/setup'

APP_ENV = ENV['APP_ENV'] if !defined?(APP_ENV) && ENV['APP_ENV']
APP_ENV = 'development' if !defined?(APP_ENV)

Bundler.require(:default, APP_ENV.to_sym)

# Create bot manager
botmanager = SlackBotManager::Manager.new
botmanager.start
botmanager.monitor

puts "Yay"
