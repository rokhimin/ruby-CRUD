
require_relative '../config/config.rb'
require_relative 'models/magi.rb'

#update
class Update
	def up
		puts "== Menu Updated"
		puts "masukan id , yg ingin diupdate..."
		id = gets.chomp.to_i
		init = Magi.find(id)
		puts init.inspect

		#pilihan yang ingin diubah
		puts "apa yang ingin diubah..."
		puts "<id>,<chara>,<rate>,<desc>"
		y_input = gets.chomp

		case y_input
			when "id"
			puts "silahkan ganti id..."
			kim0 = gets.chomp
			init.update(:id => kim0)
			init.save

			when "chara"
			puts "silahkan ganti chara..."
			kim1 = gets.chomp
			init.update(:chara => kim1)
			init.save

			when "rate"
			puts "silahkan ganti rate..."
			kim2 = gets.chomp.to_i
			init.update(:rate => kim2)
			init.save

			when "desc"
			puts "silahkan ganti description..."
			kim3 = gets.chomp.to_i
			init.update(:descripton => kim3)
			init.save

			else 
			puts "masukan yang benar"
		end

	end
end