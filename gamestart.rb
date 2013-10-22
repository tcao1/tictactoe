    class Learning < BasicInterface
      attr_accessor :random_prob
      attr_reader :player

      def initialize
        @state_values = Hash.new(0)
        @state_transitions = {}
        @random_prob = 0.05
      end

      def new_game(player)
        @player = player
        @states_visited = []
      end