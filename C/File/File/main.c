//
//  main.c
//  File
//
//  Created by wystudy on 16/8/26.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    // insert code here...
    FILE * fp = NULL;
    char text[100];

    fp = fopen("test.txt", "r");
    if(NULL == fp)
    {
        printf("fopen error\n");
        return 1;
    }
    //fputs("this is the second line\n", fp);
    
    while(fgets(text, 10, fp))
    {
        printf("%s",text);
        printf("!\n");
        
    }
    fclose(fp);
    return 0;
}
