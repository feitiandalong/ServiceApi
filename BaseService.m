//
//  BaseService.m
//  controlSystem
//
//  Created by 程龙 on 17/2/22.
//  Copyright © 2017年 程龙. All rights reserved.
//

#import "BaseService.h"

@implementation BaseService

- (id)init
{
    if (self = [super init]) {
    }
    return self;
}

//post
- (void)sendRequestByPostToServer:(NSString*)actionName withInfoDataDic:(NSMutableDictionary*) infoDic MediaDataArray:(NSMutableArray*)mediaArray withType:(RequestDataType)type success:(RequestSuccessBlock) successBlock error:(RequestFailBlock) errorBlock
{
    
   

}


@end
