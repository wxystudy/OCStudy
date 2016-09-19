//
//  main.c
//  File_binary
//
//  Created by wystudy on 16/8/26.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    // insert code here...
    FILE *fp;
    fp = fopen("binary.dat", "r");
    if(!fp)
    {
        printf("file open error");
        return 0;
    }
    
    int a;
    //fwrite(&a, sizeof(a), 1, fp);
    fread(&a, sizeof(a), 1, fp);
    printf("%d\n",a);
    fclose(fp);
    return 0;
}
