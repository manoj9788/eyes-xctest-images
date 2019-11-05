# eyes-xctest-images
Applitools Eyes Images SDK sample for XCTest framework

How To Get Started

To make EyesImages SDK work, you should install it using CocoaPods or Carthage.

## Installation with CocoaPods

### Step 1: Install gem
CocoaPods is distributed as a ruby gem, and is installed by running the following commands in terminal:
$ gem install cocoapods

### Step 2: Create a Podfile
Open a terminal window, and $ cd into your project directory. Then, run the following command:
$ pod init

### Step 3: Edit the Podfile
Specify it in your Podfile:
target 'APPLICATION_TARGET_NAME' do
target 'UI_TESTING_TARGET_NAME' do
pod 'EyesImages'
end
end
Save your Podfile.

### Step 4: Install dependencies
Run the following command in the terminal window:
$ pod install
Close Xcode, and then open your project's .xcworkspace file to launch Xcode. From this time onwards, you must use the .xcworkspace file to open the project.

## Installation with Carthage

TODO
