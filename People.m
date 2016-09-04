#import<People.h>
@implementation People
@synthesize age,name;
-(void)say
{
    NSLog(@"My name is %@, I am %d years old.",name,age);
}
-(void)say:(NSString*)word
{
    NSLog(@"My name is %@, I am %d years old. I say %@.",name,age, word);
}
@end
