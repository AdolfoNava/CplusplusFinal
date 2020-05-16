#include <iostream>
#include <algorithm>
#include <vector>
#include "Deck.h"
#include "Gameplay.h"
#include <iomanip>

class Player
{
    public:
    std::vector<Card>& Hand = {Hand[5]};
    Hand
    
}
float HandEvaluation(Player p,trump t)
{
    float value;
    int spadecount;
    int diamondcount;
    int clubcount;
    int heartcount;
    trumpsuit = t;
    Player1 = p;
    for(int handchecker = 0; handchecker<=4;handchecker++)
    {
        Player1::Hand[handchecker];
        if(Hand[handchecker]= {Suit = "Hearts"})
        {
            heartcount++;
        }
             else if(Hand[handchecker]= {Suit = "Diamonds"})
        {
            diamondcount++;
        }    else if(Hand[handchecker]= {Suit = "Spades"})
        {
            spadecount++;
        }    else if(Hand[handchecker]= {Suit = "Clubs"})
        {
            clubcount++;
        }
    }
    if(heartcount>=1&&spadecount>=1&&clubcount>=1&&diamondcount>=1)
    {
    value =20;
    }
    
    value = /100;
    return value;
}

int main()
{
    class Player Player1;
    Deck GameDeck;   
    GameDeck::Deck();
    GameDeck::Shuffle();     
    std::cout<<"Please enter the card combination that you want to check the odds for "<<std::endl<<"Suits: Hearts, Spades, Diamonds, Clubs"<<std::endl<<"Value: 9, 10, 11 (Jack),12 (Queen),13 (King),14 (Ace)";
    for(int handcount=0; handcount<=4; handcount++)
    {
    std::Player1::Hand[handcount](Suit std::cin.Get(),value std::cin.Get());
    }
    for(int count =1;count<=4; count++)
    {
    round(trump[count], Suit s);
    std::cout<<std::setprecision(2) << HandEvaluation(Player1, trump[count]);
    }

    return 0;

}