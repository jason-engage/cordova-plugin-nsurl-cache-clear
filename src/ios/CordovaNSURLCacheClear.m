//
//  CordovaNSURLCacheClear.h
//  cordova-nsurl-cache-clear
//
//  Created by Jason Engage on 05/10/2015.
//
//

#import "CordovaNSURLCacheClear.h"

@implementation CordovaNSURLCacheClear

- (void)clear:(CDVInvokedUrlCommand*)command
 {
     [[NSURLCache sharedURLCache] removeAllCachedResponses];

 }

@end
