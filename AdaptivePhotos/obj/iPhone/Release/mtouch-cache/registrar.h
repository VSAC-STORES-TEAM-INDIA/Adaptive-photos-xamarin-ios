#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class UISplitViewControllerDelegate;
@class UIApplicationDelegate;
@class UIKit_UIControlEventProxy;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class AdaptivePhotos_Conversation;
@class AdaptivePhotos_Photo;
@class AdaptivePhotos_CustomTableViewController;
@class AdaptivePhotos_ConversationViewController;
@class AdaptivePhotos_CustomViewController;
@class AdaptivePhotos_EmptyViewController;
@class AdaptivePhotos_PhotoViewController;
@class AdaptivePhotos_ListTableViewController;
@class AdaptivePhotos_TraitOverrideViewController;
@class AdaptivePhotos_OverlayView;
@class AdaptivePhotos_RatingControl;
@class AdaptivePhotos_CustomNavigationController;
@class AdaptivePhotos_CustomSplitViewController;
@class AdaptivePhotos_AppDelegate_SplitViewControllerDelegate;
@class AppDelegate;
@class AdaptivePhotos_ProfileViewController;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class __NSObject_Disposer;

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(id) init;
@end

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface AdaptivePhotos_Conversation : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AdaptivePhotos_Photo : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AdaptivePhotos_CustomTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AdaptivePhotos_ConversationViewController : AdaptivePhotos_CustomTableViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) showDetailTargetDidChange:(NSNotification *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(id) init;
@end

@interface AdaptivePhotos_CustomViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AdaptivePhotos_EmptyViewController : AdaptivePhotos_CustomViewController {
}
	-(void) viewDidLoad;
	-(id) init;
@end

@interface AdaptivePhotos_PhotoViewController : AdaptivePhotos_CustomViewController {
}
	-(void) loadView;
	-(id) init;
@end

@interface AdaptivePhotos_ListTableViewController : AdaptivePhotos_CustomTableViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) showDetailTargetDidChange:(NSNotification *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface AdaptivePhotos_TraitOverrideViewController : AdaptivePhotos_CustomViewController {
}
	-(BOOL) shouldAutomaticallyForwardAppearanceMethods;
	-(BOOL) shouldAutomaticallyForwardRotationMethods;
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1;
	-(id) init;
@end

@interface AdaptivePhotos_OverlayView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGSize) intrinsicContentSize;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AdaptivePhotos_RatingControl : UIControl {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isAccessibilityElement;
	-(void) setIsAccessibilityElement:(BOOL)p0;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AdaptivePhotos_CustomNavigationController : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) WillShowingViewControllerPushWithSender;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AdaptivePhotos_CustomSplitViewController : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) WillShowingViewControllerPushWithSender;
	-(BOOL) WillShowingDetailViewControllerPushWithSender;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AdaptivePhotos_AppDelegate_SplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) splitViewController:(UISplitViewController *)p0 collapseSecondaryViewController:(UIViewController *)p1 ontoPrimaryViewController:(UIViewController *)p2;
	-(UIViewController *) splitViewController:(UISplitViewController *)p0 separateSecondaryViewControllerFromPrimaryViewController:(UIViewController *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AdaptivePhotos_ProfileViewController : AdaptivePhotos_CustomViewController {
}
	-(void) loadView;
	-(void) willTransitionToTraitCollection:(UITraitCollection *)p0 withTransitionCoordinator:(id)p1;
	-(id) init;
@end


