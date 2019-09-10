#!/usr/bin/env ruby
require_relative 'initialize.rb'

#mainmenu
class Mainmenu
	def whdzera
		menu = Mainmenu.new

		puts "======================================="
		print "your input : "
		yourinput = gets.chomp

		case yourinput
			when "help"
				start = Help.new
				start.he
				menu.whdzera

			when "pg"
				start = Postgresql.new
				start.pg
				menu.whdzera

			when "ar"
				start = Activerecord.new
				start.ar
				menu.whdzera

			when "create"
				start = Create.new
				start.term_create
				menu.whdzera

			when "read"
				start = Read.new
				start.term_read
				menu.whdzera
			
			when "update"
				start = Update.new
				start.term_update
				menu.whdzera
			
			when "delete"
				start = Delete.new
				start.term_delete
				menu.whdzera

			when "exit" 
				puts "== I love u" 

			else 
				puts "ketikan anda salah"
				menu.whdzera
			
		end
		
	end
end

			#ready
			puts "======================================="
			puts "== Welcome Ruby CRUD with postgresql Database "
			puts "== MainMenu :<help>,<pg>,<ar>,<create>,<read>,<update>,<delete>,<exit>"
			puts "== #{configatron.site} (follow guys :>)"
			menu = Mainmenu.new
			menu.whdzera

