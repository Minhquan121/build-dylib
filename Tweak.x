#import <UIKit/UIKit.h>

%hook UIDevice

- (NSUUID *)identifierForVendor {
    // Trả về một chuỗi UUID giả định luôn cố định
    return [[NSUUID alloc] initWithUUIDString:@"12345678-ABCD-1234-ABCD-1234567890AB"];
}

%end
