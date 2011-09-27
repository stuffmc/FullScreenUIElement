//
//  FullScreenUIElementAppDelegate.m
//  FullScreenUIElement
//
//  Created by StuFF mc on 27.09.11.
//  Copyright 2011 Pomcast.net. All rights reserved.
//

#import "FullScreenUIElementAppDelegate.h"

@implementation FullScreenUIElementAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [[self window] setDelegate:self];
}

- (void)windowWillEnterFullScreen:(NSNotification *)notification {
    [self transformProcessType:kProcessTransformToForegroundApplication];
}

- (void)windowWillExitFullScreen:(NSNotification *)notification {
    [self transformProcessType:kProcessTransformToUIElementApplication];
}

- (void)transformProcessType:(ProcessApplicationTransformState)transformState {
    ProcessSerialNumber psn = { 0, kCurrentProcess };
    TransformProcessType(&psn, transformState);
}

@end
