//
//  PLMusicPlayerNote.swift
//  TestAudio
//
//  Created by Peter Livesey on 6/14/14.
//  Copyright (c) 2014 Peter Livesey. All rights reserved.
//

import Foundation

struct PLMusicPlayerNote {
  let note: UInt8
  let instrument: PLMusicPlayer.InstrumentType
  let velocity: UInt8
  var start: Float
  let duration: Float
  let channel: Int
}
