//
//  DataBase.h
//  LoginFMDB
//
//  Created by 纵昂 on 2020/10/6.
//

#import <Foundation/Foundation.h>
#import "FMDB.h"
NS_ASSUME_NONNULL_BEGIN

@interface DataBase : NSObject
@property(nonatomic,strong)FMDatabase *db;

-(void)open;
-(void)insert:(NSString *)aName Password:(NSString *)aPassWord;
-(void)delete1;
-(BOOL)query:(NSString *)aName PassWord:(NSString *)aPassWord;

@end

NS_ASSUME_NONNULL_END
