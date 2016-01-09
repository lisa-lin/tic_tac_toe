module TicTacToe
	class Player
		attr_reader :color, :name					# 'color' refers to if the player is X or O
		def initialize(input)
			@color = input.fetch(:color)
			@name = input.fetch(:name)
		end
	end
end