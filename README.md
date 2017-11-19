### App.Testing101
Intro to Mobile App Testing in iOS

## What are the different Types of Testing for Mobile Apps?

-----
With XCODE

# UNIT Testing in Xcode
Create small and specific functionality tests for a certain unit of code and make sure that every unit passes the tests. If it passes the test, a green logo will appear next to it. If, for any reason, it was not successful, Xcode will mark a test as ‘failed’. This is a sign for you to look into your code and search for the reason for failure.

# UI Testing in Xcode (needs actual device)
Xcode 7 introduced UI testing, which lets you create a UI test by recording interactions with the UI. UI testing works by finding an app’s UI objects with queries, synthesizing events, then sending them to those objects. The API enables you to examine a UI object’s properties and state in order to compare them against the expected state.

# Performance Testing
From Apple’s documentation: A performance test takes a block of code that you want to evaluate and runs it ten times, collecting the average execution time and the standard deviation for the runs. The averaging of these individual measurements form a value for the test run that can then be compared against a baseline to evaluate success or failure.

# Code Coverage
The code coverage tool tells you what app code is actually being run by your tests, so you know what parts of the app code aren’t (yet) being tested.

---------
With Instruments / still in Xcode

# Time Profiler


# Allocations


# Visual Memory Debugger




## What are the tools that could be used to Test Mobile Apps?

# Xcode
-to run the ff. types of testing above

# Instruments - 
-should be paired and used to make sure your app is fluid, bug free and crash free.
Allows you to check your code for performance issues, memory issues, reference cycles, and other problems.

Most commonly used, are probably Leak Checks, Profile Timer & Memory Allocation.



## Referrence: 
Ray Wenderlich - 
https://www.raywenderlich.com/150073/ios-unit-testing-and-ui-testing-tutorial
https://www.raywenderlich.com/166125/instruments-tutorial-swift-getting-started

AppCoda -
https://www.appcoda.com/unit-testing-swift/
