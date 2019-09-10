require_relative '../initialize_db_ar.rb'

#testing connection psql
class Postgresql
	def pg
    testcok = configatron.connection.exec 'SELECT VERSION()'
	puts "== INFO SERVER DB :"
    puts "==    #{testcok.getvalue 0, 0}"

    testcok = configatron.connection.exec "SELECT table_name FROM information_schema.tables 
        WHERE table_schema = 'public'"
   
    puts "== LIST TABLES :"
    testcok.each do |row|
        puts "==    -#{row['table_name']}"
    end

end
end

#testing connection AR
#relations
class Activerecord
    def ar
    data = []
    looks = Magi.all
    looks.each do |item|
        data << item.inspect
    end

    puts "== SELURUH ISI TABLE MAGI :"
    puts data

	end
end

#debuging
#testing = Activerecord.new
#testing.ar



