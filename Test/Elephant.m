//
//  Elephant.m
//  Test
//
//  Created by thomas on 2016/12/27.
//  Copyright © 2016年 tedu. All rights reserved.
//

#import "Elephant.h"

@implementation Elephant
- (void)withSang:(int)a move:(int)b eat:(int)c
{
    age = a+b+c;
    printf("大象的年龄是 =%d",age);
}
- (void)sang
{
    printf("大象在唱歌");
}
- (void)move
{
    printf("大象在移动");
}
- (void)eat
{
    printf("大象在吃东西");
}
@end
