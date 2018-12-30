![CocoaPods Compatible](https://img.shields.io/badge/pod-0.0.1-blue.svg) ![Build status](https://img.shields.io/badge/build-passing-brightgreen.svg)
## 介绍
xor是采用异或原理将整串字符串进行加密的简单加密方式。
## 安装
推荐使用cocoapods
``` Ruby
pod 'Xor_t', '~> 0.0.1'
```
或者直接把Encrypt文件夹这个拖入工程
## 怎么使用
首先在程序启动的时候更换加密因子
``` objective-c
setFactor(你专用的因子);
//不设置将使用默认因子
```
加密
``` objective-c
NSString *加密的字符串 = encode(待加密的字符串);
```
解密
``` objective-c
NSString *原字符串 decode(加密的字符串);
```