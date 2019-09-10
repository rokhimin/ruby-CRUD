require_relative '../initialize_db_ar.rb'

#delete
class Delete
	def del
		puts "== Menu Deleted"
		puts "masukan id yang ingin didelete"
		y_input = gets.chomp.to_i
		init = Magi.find(y_input)
		puts init.inspect

		puts "anda yakin ingin menghapusnya?(Y)(N)..."
		xxx = gets.chomp
		init.destroy

		puts "berhasil dihapus"
	end
end


