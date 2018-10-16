# new-bs-bug-example
Example project to show a bug in Xcode’s new build system related to development pods.

# Original Bug Report
## Changes in library’s file are not compiled until doing a clean build
### Summary:
We have a project structure where we have a library included via cocoapods as a so-called development-pod. Whenever changes are made in a file inside the library they are not re-compiled when building our app. Only a clean build helps to make changes available in the app.

### Steps to Reproduce:
Have a project setup similar to our (see the attached example project).
Open the attached workspace and run the app. You will notice a crash on viewDidLoad() of the ViewController. There you will see further instructions to experience the issue. For completeness here they are again:
* Run the app
* Experience a fatal error
* Remove the line where the fatal error is created
* Run the app again (NO clean build)
* Observe that the app will still be terminated by the fatal error you just removed
* Do a clean build to finally get rid of the fatal error

### Expected Results:
* App does not crash anymore after removing the fatalError from the library

### Actual Results:
* App still crashes because of that fatalError
* Breakpoints don’t work either because the source you see and the compiled one are not the same anymore

### Version/Build:
Xcode 10.0 Beta (10L176w)

### Configuration:
Project with cocoapods integration of self-owned library.
