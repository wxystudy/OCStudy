//
//  main.c
//  struct
//
//  Created by wystudy on 16/8/26.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#include <stdio.h>

typedef struct
{
    int year;
    int month;
    int day;
}Date;


typedef struct
{
    char name[20];
    char sex[4];
    int age;
    Date birthday;
} Student;

int main(int argc, const char * argv[]) {
    // insert code
//    printf("Hello, World!\n");
    Student zs;
    
    return 0;
}
