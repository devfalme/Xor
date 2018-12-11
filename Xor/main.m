//
//  main.m
//  Xor
//
//  Created by devfalme on 2018/12/11.
//  Copyright © 2018 devfalme. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Encrypt.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *encodeString = encode(@"123");
        NSLog(@"加密：%@", encodeString);
        NSString *decodeString = decode(encodeString);
        NSLog(@"解密：%@", decodeString);
    }
    return 0;
}
