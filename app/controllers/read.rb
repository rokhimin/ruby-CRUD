require 'terminal-table'
require_relative '../initialize_db_ar.rb'

#read
class Read
	def self.rspec_read(x)
		magi = Magi.find(x)
		
	end
	
	def term_read
        magi = Magi.pluck(:id, :chara, :rate, :description)
		rows = []
		rows = magi.each{|x| x.join("\t")}
		table = Terminal::Table.new :headings => ['id', 'Chara', 'Rate', 'Description'], :rows => rows
			
		puts "==" 
		puts table
	end
end

