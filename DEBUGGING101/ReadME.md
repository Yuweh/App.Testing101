## Debugging101

The Five Parts of Debugging and the Debugging Tools

Discover. Identify a problem.

Locate. Determine where in the code the problem occurs.

Inspect. Examine the control flow and data structures of the running code to find the cause of the problem.

Fix. Apply your insight into the cause of the problem to devise a solution, and edit the code to suit.

Confirm. After editing, run the app and check it with the debugger to be sure the fix was successful.


With XCode

General Notes. The Five Parts of Debugging and the Debugging Tools

Debug Area. Debug Bar–Process Controls

Breakpoints and the Breakpoint Navigator. Breakpoints

Source Editor

The Debug Navigator. Debug Gauges

Debugging the View Hierarchy

OpenGL ES Debugger

Debugging Options in the Scheme Editor




Debugging Lingo
When solving (and sharing) bugs, it is important to know the right lingo! Being able to describe your bug precisely is key (especially when talking to developers)!

Warnings, Errors, Runtime Errors

WARNINGS - issues identfied by the compiler that MIGHT CAUSE PROBLEMS or have UINTENDED SIDE EFFECTS on running your application

ERRORS - issues identified by the compoler that MUST BE FIXED prior to running your application

Runtime Errors

LOGIC ERROR - the app works on what is expected

FATAL ERROR or CRASHES - the app crashes :D 

logic error: a bug in a program that causes it to operate incorrectly, but not to terminate abnormally (or crash)

runtime errors: issues that occur while your application is running—these can be logic errors or errors that cause your application to crash

software bug: an error, flaw, failure, or fault in a computer program or system that causes it to produce an incorrect or unexpected result, or to behave in unintended ways

static (or compilation) errors: issues identified by the compiler that must be fixed prior to running your application

warning: issues that might cause problems or have unintended side-effects on your running application
