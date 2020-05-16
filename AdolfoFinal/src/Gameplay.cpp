#include "Gameplay.h"
#include "Player.h"

class Gameplay
{
    public:
    std::string trump[4] = {Suit = 1, Suit = 2, Suit = 3, Suit = 4};
    Deck::Shuffle();
}

class round(trump t, Suit s)
{
    switch(trump)
    {
        case trump[0]:
            Card(Suit Hearts,Value Queen) = {Queen = Queen - 2};
            Card(Suit Hearts,Value King) = {King = King - 2};
            Card(Suit Hearts,Value Ace) = {Ace = Ace - 2};
            Card(Suit Diamonds, Value Jack) = {Jack = Jack + 3};
            Card(Suit Hearts,Value Jack) = {Jack = Jack + 4};
            break;
        case trump[1]:
            Card(Suit Clubs,Value Queen) = {Queen = Queen - 2};
            Card(Suit Clubs,Value King) = {King = King - 2};
            Card(Suit Clubs,Value Ace) = {Ace = Ace - 2};
            Card(Suit Spades, Value Jack) = {Jack = Jack + 3};
            Card(Suit Clubs,Value Jack) = {Jack = Jack + 4};
            break;
        case trump[2]:
            Card(Suit Diamonds,Value Queen) = {Queen = Queen - 2};
            Card(Suit Diamonds,Value King) = {King = King - 2};
            Card(Suit Diamonds,Value Ace) = {Ace = Ace - 2};
            Card(Suit Hearts, Value Jack) = {Jack = Jack + 3};
            Card(Suit Diamonds,Value Jack) = {Jack = Jack + 4};
            break;
        case trump[3]:
            Card(Suit Spades,Value Queen) = {Queen = Queen - 2};
            Card(Suit Spades,Value King) = {King = King - 2};
            Card(Suit Spades,Value Ace) = {Ace = Ace - 2};
            Card(Suit Hearts, Value Jack) = {Jack = Jack + 3};
            Card(Suit Spades,Value Jack) = {Jack = Jack + 4};
            break;
        default:
                break;
            
    
    }
}