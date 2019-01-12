require 'sqlite3'
require 'pry'
require 'bundler/setup'
Bundler.require
require_relative "../lib/student.rb"

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/student.sqlite"
)
