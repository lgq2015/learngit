//
//  InterfaceController.m
//  cosmosWatch WatchKit Extension
//
//  Created by apple on 15/5/17.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()
@property (strong, nonatomic) IBOutlet WKInterfaceLabel *microcosm;

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    [_microcosm setText:@"microcosm" ];
    [_microcosm setTextColor:[UIColor blueColor]];
    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    
    
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



