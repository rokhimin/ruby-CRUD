require_relative '../initialize_db_ar.rb'

#read
class Read
	def re
		puts "== Menu"
		puts "== <all>seluruh isi table db, <by_id>cari lewat id"
		whd = gets.chomp

		case whd
			when "all"
			    data = ["isi table"]
			    looks = Magi.all
			    looks.each do |item|
			        data << item.inspect
			    end
   				puts data
				
			else
				looks1 = Magi.find(whd)
				puts looks1.inspect
		end
	end
end

