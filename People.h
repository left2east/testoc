#import<Foundation/Foundation.h>
@interface People:NSObject
{
    int age;
    NSString *name;
}
@property int age;
@property (copy) NSString *name;
-(void)say;
-(void)say: (NSString*)word;
@end
