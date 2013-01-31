# coding: utf-8

class Omikuji
	attr_reader :name , :lucky_color , :lucky_direction
	def initialize
		@name = ['大吉','吉','中吉','小吉','凶'][rand(5)]
		@lucky_color = ['赤','青','黃','緑'][rand(4)]
		@lucky_direction = ['東','西','南','北'][rand(4)]
	end
end	
