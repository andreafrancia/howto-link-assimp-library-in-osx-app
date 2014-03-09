//
//  main.m
//  howto-link-assimp-library-in-osx-app
//
//  Created by Andrea Francia on 3/9/14.
//  Copyright (c) 2014 Andrea Francia. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <assimp/cimport.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        aiImportFile("file name", 0);
    }
    return 0;
}

