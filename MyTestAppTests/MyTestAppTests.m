//
//  MyTestAppTests.m
//  MyTestAppTests
//
//  Created by News Apps on 07/05/2013.
//  Copyright (c) 2013 aodh. All rights reserved.
//

#import "MyTestAppTests.h"
#import "MasterViewController.h"

@interface MyTestAppTests()
{
    MasterViewController *controller;
}

@end

@implementation MyTestAppTests

- (void)setUp
{
    [super setUp];
    
    controller = [[MasterViewController alloc] init];

}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    STAssertNotNil(controller, @"This controller should be instantiatable");
}

//- (void)testFailing
//{
//    NSObject *myObj;
//    
//    STAssertNotNil(myObj, @"Nil");
//}

@end
