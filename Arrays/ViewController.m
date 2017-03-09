//
//  ViewController.m
//  Arrays
//
//  Created by macOSX on 3/9/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *arr = [NSArray arrayWithObjects:@"Ma", @"Na", @"Vey", @"Borey", nil];
    NSLog(@"Array: %@",arr.debugDescription);
    NSString *str = [arr objectAtIndex:2];
    NSLog(@"Array: %@",str.debugDescription);
    NSMutableArray *mut = [NSMutableArray arrayWithObjects:@"Pat", @"Nem", @"Own", @"Sothy",@"Tong",@"Sothea",nil];
      NSLog(@"Array: %@",mut.debugDescription);
    [mut removeObjectAtIndex:4];
     NSLog(@"Array: %@",mut.debugDescription);
    [mut addObject:@"Uknow"];
     NSLog(@"Array: %@",mut.debugDescription);
}




@end
