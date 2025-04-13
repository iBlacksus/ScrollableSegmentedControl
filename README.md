# ScrollableSegmentedControl

`ScrollableSegmentedControl` is a modified and extended fork of `BetterSegmentedControl` — an easy-to-use, customizable replacement for `UISegmentedControl` and `UISwitch`, written in Swift.

## Features

- [x] Can be used as a segmented control or switch
- [x] Can contain infinite elements — just enable scrolling in the options
- [x] Can stretch elements to the superview’s width and automatically scroll to the last element
- [x] Plethora of customizable options from colors to insets, radii and
animations
- [x] Use text or icons as segments, or add your own custom segments
- [x] Designable straight in Interface Builder
- [x] Accessibility support
- [x] iPad cursor support
- [x] Customizable behavior
- [x] Right-to-left languages support
- [x] Fully tested

## Examples

#### iOS
![Demo](Assets/demo_main.gif)

#### iPad cursor

![Demo](Assets/demo_ipad_cursor.gif)


## Requirements

- iOS 9.0+
- Xcode 8+


## Installation

### Swift Package Manager

ScrollableSegmentedControl is available through Swift Package Manager. To install
it, simply go to Xcode under `File > Swift Packages > Add Package Dependency...`

### Manually

If you prefer not to use CocoaPods or Swift Package Manager, you can integrate
ScrollableSegmentedControl into your project manually.


## Usage

```swift
let control = BetterSegmentedControl(frame: CGRect(x: 16.0,
                                                   y: 0,
                                                   width: view.bounds.width - 32.0,
                                                   height: 44.0))
view.addSubview(control.view)
```

You can find several ways of using it, such as by designing it in a Storyboard
file or creating it in code in the example project.

## The original author of BetterSegmentedControl

George Marmaridis

- https://github.com/gmarm
- https://twitter.com/gmarmas
- https://www.linkedin.com/in/gmarm
- gmarmas@gmail.com


## License

ScrollableSegmentedControl is available under the MIT license. See the LICENSE file
for more info.
