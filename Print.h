#import <Foundation/Foundation.h> 

@interface Print : NSObject {

     NSString *caption; 
     NSString *photographer; 
} 

@property (nonatomic, copy) NSString *caption; 
@property (nonatomic, copy) NSString *Caption; 
@property (nonatomic, copy) NSString *photographer; 

+ (NSString*)printName; 
- (NSString*)concat:(NSString*) word1 withWord:(NSString*) word2;
@end 

