//
//  MapAppDelegate.h
//  Map
//
//  Created by marcy deetz on 4/28/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MapViewController;

@interface MapAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    MapViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet MapViewController *viewController;

@end

