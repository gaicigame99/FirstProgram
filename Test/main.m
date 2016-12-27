//
//  main.m
//  Test
//
//  Created by thomas on 2016/12/27.
//  Copyright © 2016年 tedu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Elephant.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Elephant *elephant = [[Elephant alloc]init];
        [elephant withSang:5 move:6 eat:7];
        [elephant sang];
        [elephant move];
        [elephant eat];
        
    }
    return 0;
}
