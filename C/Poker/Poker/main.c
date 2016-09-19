//
//  main.c
//  Poker
//
//  Created by wystudy on 16/8/26.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void init(int cards[]);
void mix(int cards[]);
void show(int cards[]);

int main(int argc, const char * argv[]) {
    // insert code here...
    int cards[54];
    init(cards);
    mix(cards);
    show(cards);
    
    return 0;
}

void init(int cards[])
{
    for (int i = 0; i < 54; i++) {
        cards[i] = i;
    }
    return;
}

void mix(int cards[])
{
    srandom((unsigned)time(0));
    int a, b, tmp;
    for (int i = 0; i<54; i++) {
        a = (int)random()%54;
        b = (int)random()%54;
        tmp = cards[a];
        cards[a] = cards[b];
        cards[b] = tmp;
    }

    return;
}

void show(int cards[])
{
    char type[4][8] = {"♥️", "♦️", "♠️", "♣️"};
    char num[13][3] = {"A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"};
    for (int i = 0; i < 54; i++) {
        if (cards[i] == 52) {
            printf("小王  ");
        }
        else if (cards[i] == 53) {
            printf("大王  ");
        }
        else
        {
            printf("%s%-2s ",type[cards[i]/13], num[cards[i]%13]);
        }
        if((i+1) % 17 == 0)
        {
            printf("\n");
        }
    }
    return;
}
