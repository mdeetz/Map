//
//  MapEditorViewController.h
//  Map
//
//  Created by marcy deetz on 5/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@class Location;

@interface MapEditorViewController : UIViewController <UITextFieldDelegate> {
	
	
	UITextField *zipcode;
	Location *location;
	NSMutableArray *locations;
	
}

@property (nonatomic, retain) IBOutlet UITextField *zipcode;
@property (nonatomic, retain) Location *location;
@property (nonatomic, retain) NSMutableArray *locations;

-(IBAction) done;
-(IBAction) handleAddTapped;

@end
