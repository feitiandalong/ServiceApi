//
//  BaseService.h
//  controlSystem
//
//  Created by 程龙 on 17/2/22.
//  Copyright © 2017年 程龙. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef NS_ENUM(NSUInteger, RequestDataType) {
    RequestDefaultType = 0,//正常的类型
    RequestJsonStrType,//传json字符串
    RequestImageType//传图片
};

typedef void (^RequestSuccessBlock)(NSDictionary *dicData);
typedef void (^RequestFailBlock)(NSString *error);
typedef void (^RequestProgressBlock)(NSInteger progress);
typedef void (^RequestManagerBlock)(NSURLSessionDataTask *task);


@interface BaseService : NSObject

/**  POST 请求
 *
 *  @param actionName 请求的类型
 *  @param infoDic 所有拼接的value
 */
- (void)sendRequestByPostToServer:(NSString*)actionName withInfoDataDic:(NSMutableDictionary*) infoDic MediaDataArray:(NSMutableArray*)mediaArray withType:(RequestDataType)type success:(RequestSuccessBlock) successBlock error:(RequestFailBlock) errorBlock;


@end
