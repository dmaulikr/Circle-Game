//
//  qViewController.m
//  Circle Game
//
//  Created by Jordan Atkins on 24/02/2014.
//  Copyright (c) 2014 oxafemble. All rights reserved.
//

#import "qViewController.h"

@interface qViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *viewWeb;

@end

@implementation qViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *fullURL = @"http://127.0.0.1/Circle%20Game/"; // I really should upload the files soon.
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_viewWeb loadRequest:requestObj];
}

- (BOOL)prefersStatusBarHidden {return YES;}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}



@end