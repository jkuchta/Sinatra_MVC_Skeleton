# encoding: utf-8
require 'sequel'
DB = Sequel.postgres 'dbname', user:'bduser', password:'dbpass', host:'localhost'
DB << "SET CLIENT_ENCODING TO 'UTF8';"

# require_relative 'model_name_here' (models/model_name_here.rb)
