require_relative 'app/controllers/create.rb'
require_relative 'app/controllers/read.rb'

RSpec.describe Binarysrc do
	describe 'Read' do
		it 'check read' do
			magi = Read.new
			expect(binary).to_not eq(nil)
		end
	end
end



