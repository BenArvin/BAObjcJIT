//
//  BAOJViewController.m
//  BAObjcJIT
//
//  Created by BenArvin on 12/22/2021.
//  Copyright (c) 2021 BenArvin. All rights reserved.
//

#import "BAOJViewController.h"
#import <BAObjcJIT/BAObjcJIT.h>

@interface BAOJViewController ()

@end

@implementation BAOJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    NSString *testStr = @"TestClass *testObjA = [[TestClass alloc] init];\
//TestClass *testObjB = [[TestClass alloc] init];\
//TestClass *testObjC = [[TestClass alloc] init];\
//[testObjA testfunc1:[testObjB testfunc2:[testObjC testfunc3]]];";
        
    NSString *testStr = @"[testObjA testfunc1:[testObjB testfunc2:[testObjC testfunc3]]];";
    testStr = @"testfunc(a, b, c)";
    testStr = @"aaaa.bbbb.cccc;";
    testStr = @"[a b:c d:@\"testStr\"];";
    [BAObjcJIT run:testStr error:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
