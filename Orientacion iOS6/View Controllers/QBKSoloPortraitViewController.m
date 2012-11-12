//
//  QBKSoloPortraitViewController.m
//  Orientacion iOS6
//
//  Created by Sendoa Portuondo on 12/11/12.
//  Copyright (c) 2012 Qbikode Solutions, S.L. All rights reserved.
//

#import "QBKSoloPortraitViewController.h"

@interface QBKSoloPortraitViewController ()

@end

@implementation QBKSoloPortraitViewController

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
    return YES;
}

- (NSUInteger)supportedInterfaceOrientations
{
    // Solo portrait con botón Home abajo
    return UIInterfaceOrientationMaskPortrait;
}

@end
