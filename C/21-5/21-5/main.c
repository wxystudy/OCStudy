//
//  main.c
//  21-5
//
//  Created by wystudy on 16/8/26.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(int argc, const char * argv[]) {
    // insert code here...
    int num[5];
    int i, j;
    srandom((unsigned)time(0));
    for (i = 0; i < 5; i++)
    {
        num[i] = (int)random()%21+1;
        
        for (j = 0;j < i; j++) {
            if (num[i] == num[j]) {
                break;
            }
        }
        if(j == i)
        {
            printf("%d\t", num[i]);
        }
        else
        {
            i--;
        }
    }
    printf("\n");
    return 0;
}
