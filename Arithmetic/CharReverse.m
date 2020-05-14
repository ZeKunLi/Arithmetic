//
//  CharReverse.m
//  Arithmetic
//
//  Created by ZeKunLi on 2020/5/14.
//  Copyright © 2020 luckin coffee. All rights reserved.
//

#import "CharReverse.h"

@implementation CharReverse

void char_reverse(char* cha) {
    // 指向第一个字符
    char* begin = cha;
    char* end = cha + strlen(cha) - 1;
    
    while (begin < end) {
        // 交换前后两个字符串,同时移动指针
        
        // 1.把 begin 当中的字符取出来作为 temp
        char temp = *begin;
        // 2.把 end 的值放到 begin 里面,之后 begin 里面的指针 +1 移动操作
        *(begin ++) =  *end;
        // 3.把 end 所指向的字符
        *(end --) = temp;
        
    }
}

@end
