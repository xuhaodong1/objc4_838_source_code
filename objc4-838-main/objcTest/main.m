//
//  main.m
//  objcTest
//
//  Created by haodong xu on 2022/3/31.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSObject *obj = [NSObject alloc];
        @synchronized (obj) {
            NSLog(@"person");
        }
    }
    return 0;
}
