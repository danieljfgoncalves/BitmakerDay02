#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // declared integer variable
        int productNumber = 100;
        // declared floating point value
        float productWeight = 105.67;
        // recipe strings
        NSString* recipeName = @"Pasta Sauce";
        NSString* recipeName2 = @"Burger";
        // recipe array datastructure
        // zero indexed [0, 1, 2]
        NSArray* recipesNames = @[@"Eggs Benedict", @"Full Breakfast", @"Coffee"];
        // array without the object literal
        NSArray* recipeObjectLiteral = [NSArray arrayWithObjects:@"Eggs Benedict", @"Full Breakfast", @"Coffee", nil];
        // an array of quantities
        NSArray* quantities = @[@10,@35,@60,@98];
        // create of for loop
        for (int i = 0; i < 100; i++) {
            NSLog(@"%i", i);
        }
        // create a while group
        int i = 0;
        while (i < 0) {
            NSLog(@"i = %i", i);
            i++;
        }
        // create two variables to compare
        int a = 5;
        int b = 12;
        if (a > b) {
            NSLog(@"a greater than b");
        } else if (a == b && b == a) {
            NSLog(@"a is equal than b");
        } else {
            NSLog(@"Neither of these are true");
        }
        /*
         a == b Equal to
         a != b Not equal
         a > b Greater than
         a < b Less than
         a >= b Greater or equal to
         a <= b Less or e   equal to
         !a logical negation
         a && b Logical and
         a || b Logical or
        */
        /*if (a > b) {
            NSLog(@"a is greater than b");
        } else {
            NSLog(@"a is not greater than b");
        }*/
        
        
        
        
        
        
        
        
        
        
        
        
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
