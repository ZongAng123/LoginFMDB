//
//  LogicView.h
//  LoginFMDB
//
//  Created by 纵昂 on 2020/10/6.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LogicView : UIView
@property (nonatomic,strong)UILabel *userLable;
@property (nonatomic,strong)UILabel *passLable;
@property (nonatomic,strong)UITextField *userTextField;
@property (nonatomic,strong)UITextField *passTextField;
@property (nonatomic,strong)UIButton *logButton;
@property (nonatomic,strong)UIButton *registButton;
@end

NS_ASSUME_NONNULL_END
