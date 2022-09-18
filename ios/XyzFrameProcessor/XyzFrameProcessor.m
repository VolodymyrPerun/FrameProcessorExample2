#import <VisionCamera/FrameProcessorPlugin.h>
#import <VisionCamera/Frame.h>

@interface XyzFrameProcessorPlugin : NSObject
@end

@implementation XyzFrameProcessorPlugin

static inline id xyz(Frame* frame, NSArray* args) {
  CMSampleBufferRef buffer = frame.buffer;
  UIImageOrientation orientation = frame.orientation;
  // code goes here
  return @[];
}

VISION_EXPORT_FRAME_PROCESSOR(xyz)

@end