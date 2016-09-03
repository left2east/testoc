#import<Foundation/Foundation.h>
#import "Print.h" 

int main(int argc, const char *argv[]) 

{ 

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init]; 

    //return NSApplicationMain(argc, (const char **)argv); 


    NSLog(@"ClassName = \"%@\"", [Print printName]); 



    // 初始化 

    Print* p = [[Print alloc] init]; 

    // 设置器调用 

    [p setCaption:@"MyCaption"]; 

    [p setPhotographer:@"MyPhotographer"]; 
    [p setArea:1.23]; 



    // 获取器调用 

    NSLog(@"Caption = \"%@\"", [p caption]); 
    NSLog(@"Caption2 = \"%@\"", [p Caption]); 
    NSLog(@"Caption2 = \"%@\"", p.Caption); 

    NSLog(@"Photographer = \"%@\"", [p photographer]); 
    NSLog(@"concat result \"%@\"", [p concat:@"head" withWord:@"end"]); 
    NSLog(@"area %f", [p area]);
    NSLog(@"str area %@", [p strArea]);

    [pool drain]; 



    return 0; 

} 
