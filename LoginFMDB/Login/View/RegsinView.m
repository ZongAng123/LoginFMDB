//
//  RegsinView.m
//  LoginFMDB
//
//  Created by 纵昂 on 2020/10/6.
//

#import "RegsinView.h"

@implementation RegsinView
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        [self setUI];
    }
    return self;
}


-(void)setUI
{
    
    self.userLab = [[UILabel alloc]initWithFrame:CGRectMake(30, 140, 100, 30)];
    self.userLab.text = @"用户名:";
    //self.userLab.backgroundColor = [UIColor redColor];
    [self addSubview:_userLab];
    
    
    self.passLab = [[UILabel alloc]initWithFrame:CGRectMake(CGRectGetMinX(self.userLab.frame), CGRectGetMaxY(self.userLab.frame) + 20, 100, 30)];
    self.passLab.text = @"密码:";
    //self.passLab.backgroundColor = [UIColor yellowColor];
    [self addSubview:_passLab];
    
    self.userText = [[UITextField alloc]initWithFrame:CGRectMake(CGRectGetMaxX(self.userLab.frame) + 20, CGRectGetMinY(self.userLab.frame), 150, 30)];
    self.userText.placeholder = @"请输入用户名:";
    self.userText.borderStyle = UITextBorderStyleRoundedRect;
    // ≈çself.userText.
    //self.userText.backgroundColor = [UIColor orangeColor];
    [self addSubview:_userText];
    
    
    self.passText = [[UITextField alloc]initWithFrame:CGRectMake(CGRectGetMaxX(self.userLab.frame) + 20, CGRectGetMinY(self.userLab.frame) + 50, 150, 30)];
    self.passText.placeholder = @"请输入密码";
    self.passText.secureTextEntry = YES;
    self.passText.borderStyle = UITextBorderStyleRoundedRect;
    //self.passText.backgroundColor = [UIColor orangeColor];
    [self addSubview:_passText];
    
    self.regsinBtn = [UIButton buttonWithType:UIButtonTypeSystem];
    self.regsinBtn.frame = CGRectMake(CGRectGetMaxX(self.userLab.frame) - 10, CGRectGetMinY(self.userLab.frame) + 260, 100, 50);
    [self.regsinBtn setBackgroundImage:[UIImage imageNamed:@"register_button.png"] forState:UIControlStateNormal];
    [self addSubview:_regsinBtn];
    
    
}



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
