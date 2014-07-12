//
//  ToFlatVIIChordGen.swift
//  TestAudio
//
//  Created by Peter Livesey on 7/10/14.
//  Copyright (c) 2014 Peter Livesey. All rights reserved.
//

import Foundation

//class ToFlatVIIChordGen: ChordGenProtocol {
//  
//  func canStartOnChord(chord: ChordData, numberOfMeasures: Int) -> Bool {
//    return chord.type == ChordType.Major7
//  }
//  
//  func generateNextChords(#startingChord: ChordData, numberOfMeasures: Int, scale: [(note: Int8, type: ChordType)])
//    -> (chords:[ChordMeasure], nextChord: ChordData) {
//      let key = ChordFactory.CBasedNote.fromRaw((startingChord.baseNote) % 12)!
//      let
//      let chords = [
//        ChordFactory.iiiChord(key: key),
//        ChordFactory.viChord(key: key),
//        ChordFactory.iiChordMajorABForm(key: key),
//        ChordFactory.VChordMinorABForm(key: key)
//      ]
//      let destination = ChordFactory.IChordMajor9(key: key)
//      
//      let chordsWithBeats: [(ChordData, beats: Int)] = chords.map {
//        chord in
//        return (chord, beats: 1)
//      }
//      
//      let measures = JazzChordGenerator.chordMeasuresFromChords(chordsWithBeats, measures: numberOfMeasures)
//      return (measures, destination)
//  }
//}