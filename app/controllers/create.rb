require_relative '../initialize_db_ar.rb'

#create
class Create
	
	def term_create
		puts "== Menu Created"
		puts "masukan nama chara..."
		chara = gets.chomp
		puts "masukan rate(harus angka)..."
		rate = gets.chomp.to_i
		puts "masukan description..."
		desc = gets.chomp
		
		init = Magi.new( :chara  => chara,
		                      :rate => rate,
		                      :description  => desc)

		init.save

		puts "selesai , sudah dimasukan"
		bro = Magi.where( :chara => chara)
		puts bro.inspect
	end
end
