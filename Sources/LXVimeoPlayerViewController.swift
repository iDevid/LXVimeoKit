//
//  LXVimeoPlayerViewController.swift
//  LXVimeoKit-iOS
//
//  Created by Canopas on 05/04/19.
//  Copyright © 2019 Canopas. All rights reserved.
//

import UIKit

open class LXVimeoPlayerController: UIViewController {

    open var playerView:LXVimeoPlayerView! {
        return view as? LXVimeoPlayerView
    }
    override open func loadView() {
        self.view = LXVimeoPlayerView()
        self.playerView.delegate = self
    }
    override open func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension LXVimeoPlayerController: LXVimeoPlayerViewDelegate {
    public func vimeoPlayer(_ vimeoPlayer: LXVimeoPlayerView, on event: LXVimeoPlayerView.PlayerEvent) {
        
    }
}
