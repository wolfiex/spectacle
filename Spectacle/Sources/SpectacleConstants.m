#import "SpectacleConstants.h"

NSString *const SpectaclePreferencesWindowNibName = @"SpectaclePreferencesWindow";

#pragma mark -

NSString *const SpectacleStatusItemEnabledNotification = @"SpectacleStatusItemEnabledNotification";
NSString *const SpectacleStatusItemDisabledNotification = @"SpectacleStatusItemDisabledNotification";

NSString *const SpectacleShortcutChangedNotification = @"SpectacleShortcutChangedNotification";

NSString *const SpectacleRestoreDefaultShortcutsNotification = @"SpectacleRestoreDefaultShortcutsNotification";

#pragma mark -

const NSInteger SpectacleMenuItemActivateIgnoringOtherApps = -1;

#pragma mark -

NSString *const SpectaclePropertyListFileExtension = @"plist";

NSString *const SpectacleDefaultPreferencesPropertyListFile = @"Defaults";
NSString *const SpectacleBlacklistedApplicationsPropertyListFile = @"BlacklistedApplications";

#pragma mark -

NSString *const SpectacleWindowActionMoveToCenter = @"MoveToCenter";
NSString *const SpectacleWindowActionMoveToFullscreen = @"MoveToFullscreen";

NSString *const SpectacleWindowActionMoveToLeftHalf = @"MoveToLeftHalf";
NSString *const SpectacleWindowActionMoveToRightHalf = @"MoveToRightHalf";
NSString *const SpectacleWindowActionMoveToTopHalf = @"MoveToTopHalf";
NSString *const SpectacleWindowActionMoveToBottomHalf = @"MoveToBottomHalf";

NSString *const SpectacleWindowActionMoveToUpperLeft = @"MoveToUpperLeft";
NSString *const SpectacleWindowActionMoveToLowerLeft = @"MoveToLowerLeft";
NSString *const SpectacleWindowActionMoveToUpperRight = @"MoveToUpperRight";
NSString *const SpectacleWindowActionMoveToLowerRight = @"MoveToLowerRight";

NSString *const SpectacleWindowActionMoveToNextDisplay = @"MoveToNextDisplay";
NSString *const SpectacleWindowActionMoveToPreviousDisplay = @"MoveToPreviousDisplay";

NSString *const SpectacleWindowActionMoveToNextThird = @"MoveToNextThird";
NSString *const SpectacleWindowActionMoveToPreviousThird = @"MoveToPreviousThird";

NSString *const SpectacleWindowActionMakeLarger = @"MakeLarger";
NSString *const SpectacleWindowActionMakeSmaller = @"MakeSmaller";

NSString *const SpectacleWindowActionUndoLastMove = @"UndoLastMove";
NSString *const SpectacleWindowActionRedoLastMove = @"RedoLastMove";

#pragma mark -

const NSInteger SpectacleWindowActionHistorySize = 50;

#pragma mark -

const CGFloat SpectacleWindowSizeOffset = 30.0f;
const CGFloat SpectacleMaximumGapNeededToStickToEdge = 5.0f;
const CGFloat SpectacleMinimumWindowSizeRatio = 4.0f;

#pragma mark -

NSString *const SpectacleStatusItemIcon = @"Spectacle Status Item";

#pragma mark -

NSString *const SpectaclePreferencePaneExtension = @"prefPane";

NSString *const SpectacleStatusItemEnabledPreference = @"StatusItemEnabled";
NSString *const SpectacleAutomaticUpdateCheckEnabledPreference = @"AutomaticUpdateCheckEnabled";
NSString *const SpectacleBackgroundAlertSuppressedPreference = @"BackgroundAlertSuppressed";
NSString *const SpectacleDisabledApplicationsPreference = @"DisabledApplications";

#pragma mark -

NSString *const SpectacleSecurityPreferencePaneName = @"Security";

#pragma mark -

NSString *const SpectacleSecurityAndPrivacyPreferencesScriptName = @"Security & Privacy System Preferences";

NSString *const SpectacleAppleScriptFileExtension = @"scpt";

#pragma mark -

NSString *const SpectacleShortcutTranslationsPropertyListFile = @"ShortcutTranslations";

NSString *const SpectacleShortcutTranslationsKey = @"ShortcutTranslations";
NSString *const SpectacleShortcutGlyphTranslationsKey = @"ShortcutGlyphTranslations";

