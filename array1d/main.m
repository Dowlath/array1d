//
//  main.m
//  array1d
//
//  Created by Hibrise on 14/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int i,a[10];
      
        for (i=0; i<=10; i++) {
            NSLog(@"enter the number");
            scanf("%d",&a[i]);
        }
        for (i=0; i<=10; i++) {
            NSLog(@"the answer is %d",a[i]);
        }
//        int i;
//        int a[10]={7,6,5,3,4,5,6,7,1,2};
//        for (i=0; i<=10; i++) {
//           
//
//        }
//        for (i=0; i<=10; i++) {
//            NSLog(@"the answer is %d",a[i]);
//        }
//
    }
    return 0;
}

