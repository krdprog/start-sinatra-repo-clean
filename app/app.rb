require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:database.db"

# class Client < ActiveRecord::Base
#   validates :name, presence: true, length: { minimum: 3 }
# end

get '/' do
  erb :index
end