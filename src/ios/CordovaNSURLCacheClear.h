//
//  CordovaNSURLCacheClear.h
//  cordova-nsurl-cache-clear
//
//  Created by Jason Engage on 05/10/2015.
//
//

#import <Cordova/CDVPlugin.h>

@interface CordovaNSURLCacheClear : CDVPlugin

- (void) clear:(CDVInvokedUrlCommand*)command;

@end
