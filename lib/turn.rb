require './lib/card'

class Turn
    attr_reader :string :card
    def initialize(string, card)
        @string = string
        @card = Card
    end
end