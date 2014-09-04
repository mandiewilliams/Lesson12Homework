require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:users_table.sqlite3"

require './models'

get '/' do
	"Hello World"
end	

