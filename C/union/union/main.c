//
//  main.c
//  union
//
//  Created by wystudy on 16/8/26.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#include <stdio.h>

typedef union tagMsg
{
    float score;
    float salary;
}Msg;


typedef struct tagPerson
{
    int number;
    int age;
    char name[20];
    Msg msg;
}Student;

typedef enum tagWeek{Mon = 1, Tues, Wed, Thur, Fri, Sta, Sun}Week;


int main(int argc, const char * argv[]) {
    // insert code here...
//    printf("Hello, World!\n");
//    printf("%ld\n",sizeof(Msg));
    Week week;
    week = Fri;
    printf("%d\n",week);
    return 0;
}
