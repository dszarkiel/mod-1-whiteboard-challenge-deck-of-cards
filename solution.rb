require 'pry'
class Deck

    attr_reader :cards

    def initialize
        @cards = Card.all
    end

    def choose_card
       random_card =  @cards.sample
       @cards.delete(random_card)
    end
end

class Card

    @@all = []

    attr_reader :rank, :suit

    def initialize(suit, rank)
        @rank = rank
        @suit = suit

        @@all << self
    end

    def self.all
        @@all
    end
end

ace_of_hearts = Card.new("Hearts", "A")
two_of_hearts = Card.new("Hearts", "2")
three_of_hearts = Card.new("Hearts", "3")
four_of_hearts = Card.new("Hearts", "4")
five_of_hearts = Card.new("Hearts", "5")
six_of_hearts = Card.new("Hearts", "6")
seven_of_hearts = Card.new("Hearts", "7")
eight_of_hearts = Card.new("Hearts", '8')
nine_of_hearts = Card.new("Hearts", "9")
ten_of_hearts = Card.new("Hearts", "10")
jack_of_hearts = Card.new("Hearts", "J")
queen_of_hearts = Card.new("Hearts", "Q")
king_of_hearts = Card.new("Hearts", "K")

ace_of_spades = Card.new("Spades", "A")
two_of_spades = Card.new("Spades", "2")
three_of_spades = Card.new("Spades", "3")
four_of_spades = Card.new("Spades", "4")
five_of_spades = Card.new("Spades", "5")
six_of_spades = Card.new("Spades", "6")
seven_of_spades = Card.new("Spades", "7")
eight_of_spades = Card.new("Spades", "8")
nine_of_spades = Card.new("Spades", "9")
ten_of_spades = Card.new("Spades", "10")
jack_of_spades = Card.new("Spades", "J")
queen_of_spades = Card.new("Spades", "Q")
king_of_spades = Card.new("Spades", "K")

ace_of_diamonds = Card.new("Diamonds", "A")
two_of_diamonds = Card.new("Diamonds", "2")
three_of_diamonds = Card.new("Diamonds", "3")
four_of_diamonds = Card.new("Diamonds", "4")
five_of_diamonds = Card.new("Diamonds", "5")
six_of_diamonds = Card.new("Diamonds", "6")
seven_of_diamonds = Card.new("Diamonds", "7")
eight_of_diamonds = Card.new("Diamonds", "8")
nine_of_diamonds = Card.new("Diamonds", "9")
ten_of_diamonds = Card.new("Diamonds", "10")
jack_of_diamonds = Card.new("Diamonds", "J")
queen_of_diamonds = Card.new("Diamonds", "Q")
king_of_diamonds = Card.new("Diamonds", "K")

ace_of_clubs = Card.new("Clubs", "A")
two_of_clubs = Card.new("Clubs", "2")
three_of_clubs = Card.new("Clubs", "3")
four_of_clubs = Card.new("Clubs", "4")
five_of_clubs = Card.new("Clubs", "5")
six_of_clubs = Card.new("Clubs", "6")
seven_of_clubs = Card.new("Clubs", "7")
eight_of_clubs = Card.new("Clubs", "8")
nine_of_clubs = Card.new("Clubs", "9")
ten_of_clubs = Card.new("Clubs", "10")
jack_of_clubs = Card.new("Clubs", "J")
queen_of_clubs = Card.new("Clubs", "Q")
king_of_clubs = Card.new("Clubs", "K")

cards = Card.all

