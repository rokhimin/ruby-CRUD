#!/usr/bin/env ruby
require_relative 'initialize.rb'

#mainmenu
class Mainmenu
	def whdzera

		menu = Mainmenu.new

		puts "======================================="
		yourinput = gets.chomp

		case yourinput
			when "help"
				start = Help.new
				start.he
				menu.whdzera

			when "test_pg"
				start = Postgresql.new
				start.pg
				menu.whdzera

			when "test_ar"
				start = Activerecord.new
				start.ar
				menu.whdzera

			when "create"
				start = Create.new
				start.cr
				menu.whdzera

			when "read"
				start = Read.new
				start.re
				menu.whdzera
			
			when "update"
				start = Update.new
				start.up
				menu.whdzera
			
			when "delete"
				start = Delete.new
				start.del
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
			puts "== Welcome Ruby CRUD with postgresql Database "
			puts "== MainMenu :<help>,<test_pg>,<test_ar>,<create>,<read>,<update>,<delete>,<exit>"
			puts "== #{configatron.site}"
			menu = Mainmenu.new
			menu.whdzera

