// Deck of Cards by Stephen Grider

class Deck {
  List<Cards> cards = [];
  Deck() {
    var suits = ['Clubs', 'Diamonds', 'Hearts', 'Spades'];
    var ranks = [
      'Ace',
      'Two',
      'Three',
      'Four',
      'Five',
      'Six',
      'Seven',
      'Eight',
      'Nine',
      'Ten',
      'Jack',
      'Queen',
      'King'
    ];

    for (var suit in suits) {
      for (var rank in ranks) {
        var card = Cards(suit: suit, rank: rank);
        cards.add(card);
      }
    }
  }
  @override
  toString() => cards.toString();
  shuffle() => cards.shuffle();
  cardsWithSuit({required String suit}) =>
      cards.where((card) => card.suit == suit);

  deal({required int handSize}) {
    var hand = cards.sublist(0, handSize);
    cards = cards.sublist(handSize);
    return hand;
  }

  removeCard({required String suit, required String rank}) {
    cards.removeWhere((card) => (card.suit == suit) && (card.rank == rank));
  }
}

class Cards {
  String suit;
  String rank;
  Cards({required this.suit, required this.rank});
  @override
  String toString() => '$rank of $suit';
}

void main() {
  var deck = Deck();
  print(deck.cardsWithSuit(suit: 'Clubs'));
}
