//
//  Elephant.h
//  Test
//
//  Created by thomas on 2016/12/27.
//  Copyright © 2016年 tedu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Elephant : NSObject
{
    int age;
    int weight;
}
- (void)withSang:(int)a move:(int)b eat:(int)c;
- (void)sang;
- (void)move;
- (void)eat;

@end
