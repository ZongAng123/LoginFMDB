//
//  ShowViewController.m
//  LoginFMDB
//
//  Created by 纵昂 on 2020/10/6.
//

#import "ShowViewController.h"
#import "ShowView.h"
#import "FMDB.h"
@interface ShowViewController ()
@property (nonatomic,strong)ShowView *sv;
@end

@implementation ShowViewController
-(void)loadView
{
    self.sv = [[ShowView alloc]initWithFrame:[[UIScreen mainScreen] bounds]];
    self.view = _sv;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    self.sv.backgroundColor = [UIColor redColor];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
