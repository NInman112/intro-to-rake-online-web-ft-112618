require 'sqlite3'
require 'pry'
require 'bundler/setup'
require_relative "../lib/student.rb"
Bundler.require



ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/student.sqlite"
)
