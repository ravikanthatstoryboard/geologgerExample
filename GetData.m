//
//  GetData.m
//  geologgerExample
//
//  Created by Ravikanth on 16/05/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

#import "GetData.h"

@implementation GetData
RCT_EXPORT_MODULE();
RCT_EXPORT_METHOD(getMethod:(NSString *)blank){
  [GeoLogger log:blank];
}
@end
