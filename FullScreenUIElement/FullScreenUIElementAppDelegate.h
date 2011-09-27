//
//  FullScreenUIElementAppDelegate.h
//  FullScreenUIElement
//
//  Created by StuFF mc on 27.09.11.
//  Copyright 2011 Pomcast.net. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <Carbon/Carbon.h>

@interface FullScreenUIElementAppDelegate : NSObject <NSApplicationDelegate, NSWindowDelegate> {
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

- (void)transformProcessType:(ProcessApplicationTransformState)transformState;


@end
