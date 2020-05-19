//
//  ReverseList.h
//  Arithmetic
//
//  Created by ZeKunLi on 2020/5/15.
//  Copyright © 2020 luckin coffee. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
// 定义一个链表
struct Node {
    int data; // 节点数据 eg:1234;
    struct Node *next; // 下一个节点
};
@interface ReverseList : NSObject

/// 链表反转
/// @param head 原来链表的头结点
/// @return 新的链表的头结点
struct Node* reverseList(struct Node *head);

/// 构建链表
struct Node* constructList(void);


/// 输出链表
/// @param head 头结点
void printList(struct Node *head);
@end

NS_ASSUME_NONNULL_END
