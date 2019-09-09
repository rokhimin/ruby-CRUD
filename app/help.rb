
require_relative '../config/config.rb'

#help
class Help
	def he
		puts "== Menu Help"
		puts "<test_pg> : untuk mengetes koneksi db postgresql"
		puts "<test_ar> : untuk mengetes koneksi activerecord"
		puts "<create> : untuk membuat (isi)data baru di postgresql"
		puts "<read> : untuk melihat (isi)data di postgresql"
		puts "<update> : untuk mengedit (isi)data di postgresql"
		puts "<delete> : untuk menghapus (isi)data di postgresql"
		puts "<exit> : keluar"
	end
end


