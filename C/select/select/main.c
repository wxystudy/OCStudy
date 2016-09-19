//
//  main.c
//  select
//
//  Created by wystudy on 16/8/26.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    // insert code here...
    int num[10] = {213,34,2134,5321,123,564,324,46,123,10};
    int i,j,tmp;
    for (i = 0; i < 9; i++) {
        for (j = i+1 ; j < 10; j++) {
            if(num[i] > num[j]){
                tmp = num[i];
                num[i] = num[j];
                num[j] = tmp;
            }
        }
    }
    for (i = 0; i < 10; i++) {
        printf("%d\t",num[i]);
    }
    printf("\n");
    return 0;
}
