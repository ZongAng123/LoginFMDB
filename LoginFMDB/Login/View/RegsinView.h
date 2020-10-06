//
//  RegsinView.h
//  LoginFMDB
//
//  Created by 纵昂 on 2020/10/6.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RegsinView : UIView
@property (nonatomic,strong)UILabel *userLab;
@property (nonatomic,strong)UILabel *passLab;

@property (nonatomic,strong)UITextField *userText;
@property (nonatomic,strong)UITextField *passText;
@property (nonatomic,strong)UIButton *regsinBtn;

@end

NS_ASSUME_NONNULL_END
