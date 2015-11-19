# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

require_relative 'combat_result.rb'

module Napakalaki
  require 'singleton'
  class Napakalaki
    include Singleton

    attr_reader :currentPlayer, :currentMonster

    def initialize
      @currentPlayer = nil
      @currentMonster = nil
      @players = Array.new
    end

    def develop_combat

    end

    def discard_visible_treasures(treasures)

    end

    def discard_hidden_treasures(treasures)

    end

    def make_treasures_visible(treasures)

    end

    def init_game(players)

    end

    def next_turn

    end

    def end_of_game(result)
			result == CombatResult::WINGAME
    end

    private
    def init_players(names)
			names.each { |name| 
				@players.push(Player.new(name))
			}
    end

    def next_turn_allowed

    end

    def set_enemies

    end
  end
end