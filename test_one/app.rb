require 'sqlite3'

db = SQLite3::Database.new 'data'
db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar', 99000)"
db.close
