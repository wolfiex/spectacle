#import <Foundation/Foundation.h>

#define FlipVerticalOriginOfRectInRect(a, b) \
  (b.size.height - (a.origin.y + a.size.height) + ([[[NSScreen screens] objectAtIndex:0] frame].size.height - b.size.height))

#pragma mark -

#define MovingToCenterRegionOfDisplay(action) (action == SpectacleWindowActionCenter)

#define MovingToTopRegionOfDisplay(action) \
  ((action == SpectacleWindowActionTopHalf) \
  || (action == SpectacleWindowActionUpperLeft) \
  || (action == SpectacleWindowActionUpperRight))

#define MovingToUpperOrLowerLeftOfDisplay(action) \
  ((action == SpectacleWindowActionUpperLeft) || (action == SpectacleWindowActionLowerLeft))

#define MovingToUpperOrLowerRightDisplay(action) \
  ((action == SpectacleWindowActionUpperRight) || (action == SpectacleWindowActionLowerRight))

#pragma mark -

#define MovingToNextOrPreviousDisplay(action) \
((action == SpectacleWindowActionNextDisplay) || (action == SpectacleWindowActionPreviousDisplay))

#pragma mark -

#define MovingToThirdOfDisplay(action) \
  ((action == SpectacleWindowActionNextThird) || (action == SpectacleWindowActionPreviousThird))

#pragma mark -

typedef NS_ENUM(NSInteger, SpectacleWindowAction) {
  SpectacleWindowActionUndo = -4,
  SpectacleWindowActionRedo,
  SpectacleWindowActionLarger,
  SpectacleWindowActionSmaller,
  SpectacleWindowActionNone,
  SpectacleWindowActionCenter,
  SpectacleWindowActionFullscreen,
  SpectacleWindowActionLeftHalf,
  SpectacleWindowActionUpperLeft,
  SpectacleWindowActionLowerLeft,
  SpectacleWindowActionRightHalf,
  SpectacleWindowActionUpperRight,
  SpectacleWindowActionLowerRight,
  SpectacleWindowActionTopHalf,
  SpectacleWindowActionBottomHalf,
  SpectacleWindowActionNextDisplay,
  SpectacleWindowActionPreviousDisplay,
  SpectacleWindowActionNextThird,
  SpectacleWindowActionPreviousThird
};

@class SpectacleShortcut;

@interface SpectacleWindowPositionManager : NSObject

- (instancetype)initWithBlacklistedApplications:(NSSet *)blacklistedApplications NS_DESIGNATED_INITIALIZER;

#pragma mark -

- (void)moveFrontMostWindowWithWindowAction:(SpectacleWindowAction)action
                       disabledApplications:(NSSet *)disabledApplications;

#pragma mark -

- (void)undoLastWindowAction;

- (void)redoLastWindowAction;

#pragma mark -

- (SpectacleWindowAction)windowActionForShortcut:(SpectacleShortcut *)shortcut;

@end
