require_relative '../initialize_db_ar.rb'

#delete
class Delete
	def term_delete
		puts "== MENU DELETED"
		puts "== masukan id yang ingin didelete"
		y_input = gets.chomp.to_i
		init = Magi.find(y_input)
		puts init.inspect

		puts "== anda yakin ingin menghapusnya?(y)(n)..."
		xxx = gets.chomp
		case xxx
			when "y"
				init.destroy
			puts "== berhasil dihapus"
				
			when "n"
				puts "== anda membatalkan deleted."
			else
				puts "== anda membatalkan deleted"
		end
	end
end


