//
//  QBKNavigationController.m
//  Orientacion iOS6
//
//  Created by Sendoa Portuondo on 12/11/12.
//  Copyright (c) 2012 Qbikode Solutions, S.L. All rights reserved.
//

#import "QBKNavigationController.h"

@interface QBKNavigationController ()

@end

@implementation QBKNavigationController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Control de la orientación
-(BOOL)shouldAutorotate
{
    return [self.topViewController shouldAutorotate];
}

- (NSUInteger)supportedInterfaceOrientations
{
    NSLog(@"supportedInterfaceOrientations en UINavigationController");
    return [self.topViewController supportedInterfaceOrientations];
}

@end
