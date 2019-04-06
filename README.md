# LXVimeoKit

## Features
- [x] Support private video

### Cocoapods

```bash
pod 'LXVimeoKit', :git => 'https://github.com/satishVekariya/LXVimeoKit.git'
```

### Versions

- `0.2` `swift 4.2`

### Usage

1. Dragge `UIView` to Storyboard or .XIB and change custom class to `LXVimeoPlayerView`

2. Prigrammetically:

```Swift
 override viewDidLoad() {
    super.viewDidLoad()
    let player = LXVimeoPlayerView()
    player.frame = view.frame
    view.addSubview(player)
    player.load("http://player.vimeo.com/video/17314292")
 }
```
