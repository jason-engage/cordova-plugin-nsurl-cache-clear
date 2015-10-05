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

//
//     NSString* callbackId = [command callbackId];
//     NSString* name = [[command arguments] objectAtIndex:0];
//     NSString* msg = [NSString stringWithFormat: @"Hello, %@", name];
//
//     CDVPluginResult* result = [CDVPluginResult
//                                resultWithStatus:CDVCommandStatus_OK
//                                messageAsString:msg];
//
//     [self success:result callbackId:callbackId];
 //}
//
// - (void)pluginInitialize
// {
//     int cacheSizeMemory = 8 * 1024 * 1024; // 32MB
//     int cacheSizeDisk = 0; // Disable the cache setting to 0 bytes cache allowed
//
// #if __has_feature(objc_arc)
//     NSURLCache* sharedCache = [[NSURLCache alloc] initWithMemoryCapacity:cacheSizeMemory diskCapacity:cacheSizeDisk diskPath:@"nsurlcache"];
// #else
//     NSURLCache* sharedCache = [[[NSURLCache alloc] initWithMemoryCapacity:cacheSizeMemory diskCapacity:cacheSizeDisk diskPath:@"nsurlcache"] autorelease];
// #endif
//     [NSURLCache setSharedURLCache:sharedCache];
//
// }
//
// - (CordovaDisableNSURLCache*)initWithWebView:(UIWebView*)theWebView
// {
//     return self;
// }
//
// @end
//
// #import "HWPHello.h"
//
// @implementation HWPHello
//
// - (void)greet:(CDVInvokedUrlCommand*)command
// {
//
//     NSString* callbackId = [command callbackId];
//     NSString* name = [[command arguments] objectAtIndex:0];
//     NSString* msg = [NSString stringWithFormat: @"Hello, %@", name];
//
//     CDVPluginResult* result = [CDVPluginResult
//                                resultWithStatus:CDVCommandStatus_OK
//                                messageAsString:msg];
//
//     [self success:result callbackId:callbackId];
// }
//
// @end
