#import "FlutterRtmpPlayerPlugin.h"
#if __has_include(<easy_video_player/easy_video_player-Swift.h>)
#import <easy_video_player/easy_video_player-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "easy_video_player-Swift.h"
#endif

@implementation FlutterRtmpPlayerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterRtmpPlugin registerWithRegistrar:registrar];
}
@end
