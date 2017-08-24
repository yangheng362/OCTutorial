//
//  main.m
//  OCTutorial
//
//  Created by yang on 2017/8/24.
//  Copyright © 2017年 yang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc,char *args[]) {
    @autoreleasepool {
        NSLog(@"hello oc");
        NSString *myString = @"hello,formate";
        NSString *anotherString =[NSString stringWithFormat:@"%d,%@",1,myString];
        NSLog(anotherString);
        
        NSString *createFromC = [NSString stringWithCString:"hello,c string" encoding:NSUTF8StringEncoding];
        NSLog(createFromC);
        
    }
    return 0;
}
