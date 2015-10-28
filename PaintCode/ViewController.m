//
//  ViewController.m
//  PaintCode
//
//  Created by Bryan A Bolivar M on 10/28/15.
//  Copyright © 2015 Bryab. All rights reserved.
//

#import "ViewController.h"
#import "StyleKit.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *logo;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.logo.image = [StyleKit imageOfDragonBall];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}

@end
