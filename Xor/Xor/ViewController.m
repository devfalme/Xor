//
//  ViewController.m
//  Xor
//
//  Created by devfalme on 2018/12/30.
//  Copyright © 2018 devfalme. All rights reserved.
//

#import "ViewController.h"
#import "Encrypt.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *encodeString = encode(@"123");
    NSLog(@"加密：%@", encodeString);
    NSString *decodeString = decode(encodeString);
    NSLog(@"解密：%@", decodeString);
}


@end
