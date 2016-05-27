class Game
	attr_accessor :player_one, :player_two

	def initialize(player_one_name, player_two_name)
		@player_one = Player.new(player_one_name)
		@player_two = Player.new(player_two_name)
		@board = []
	end

	class Player
		attr_accessor :name, :symbol

		def initialize(name, symbol)
			@name = name
			@symbol = symbol
		end
	end

