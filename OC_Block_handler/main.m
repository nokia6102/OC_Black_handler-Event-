
#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        Person *p = [Person new];
        p.firstName = @"Bill";
        [p registAfeterSingHandler:^(NSString *song) {
            NSLog(@"%@ 已經唱完 %@這首歌了!",p.firstName,song);
        }];
        
        [p sing:@"test123 Song"];
    }
    return 0;
}

