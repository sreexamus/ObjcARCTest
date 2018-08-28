//
//  SecondClass.h
//  ObjcARCTest
//
//  Created by Sreekanth Iragam Reddy on 8/9/18.
//  Copyright © 2018 Sreekanth Iragam Reddy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FirstClass.h"

@interface SecondClass : NSObject {
   // FirstClass *first;
}
@property (nonatomic,copy) FirstClass *first;

@end
