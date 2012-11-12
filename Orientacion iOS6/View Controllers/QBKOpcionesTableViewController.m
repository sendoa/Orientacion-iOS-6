//
//  QBKOpcionesTableViewController.m
//  Orientacion iOS6
//
//  Created by Sendoa Portuondo on 12/11/12.
//  Copyright (c) 2012 Qbikode Solutions, S.L. All rights reserved.
//

#import "QBKOpcionesTableViewController.h"

@interface QBKOpcionesTableViewController ()

@end

@implementation QBKOpcionesTableViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
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


#pragma mark - Table view data source


#pragma mark - Table view delegate


@end
