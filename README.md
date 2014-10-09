DDCarrier
=============

DDCarrier is a simple, universal Objective-C iOS library for quickly getting the current carrier name.

DDCarrier is part of the DD-projects (check them out, they're cool!):

- DDDevice - Combines all DD-project in to one neat library (Coming Soon)
- [DDVersion](https://github.com/Dids/DDVersion.git) - Easily get the device name and type
- [DDCarrier](https://github.com/Dids/DDCarrier.git) - Easily get the current carrier name
- DDSize - Easily find out the device resolution (Coming Soon)

More DD-projects are under development and will be added once completed.

## Usage
```objective-c
	// Get the device type as a string (eg. "Verizon" or "N/A" when not found)
    [DDCarrier carrierName];
```

## Demo

To run the example project, simply open up `DDCarrierDemo.xcodeproj` and hit Build & Run.

## Requirements

## Installation using CocoaPods (RECOMMENDED)

DDCarrier is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
    pod "DDCarrier"
```

## Manual Installation

Simply copy `DDCarrier.h` and `DDCarrier.m` to your project, add `CoreTelephony` to your project and import DDCarrier.h like so:
```objective-c
	#import "DDCarrier.h"
```

Using the CocoaPod installation method is recommended over the manual installation, as this way your copy of DDCarrier is always up to date.

## Author

Pauli 'Dids' Jokela, pauli.jokela@didstopia.com and Didstopia, http://didstopia.com

## License

DDCarrier is available under the MIT license. See the LICENSE file for more info.
