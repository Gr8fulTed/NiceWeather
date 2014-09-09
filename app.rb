#app.rb
require "sinatra/activerecord"
set :database, {adapter: "pg", database: "foo.pg"
# or set :database_file, "path/to/database.yml"

