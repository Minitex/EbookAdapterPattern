//
//  AudioBookRenderer.swift
//  EbookAdapterPattern
//
//  Created by Vui Nguyen on 4/20/18.
//  Copyright © 2018 Minitex. All rights reserved.
//

import Foundation

class AudioBookRenderer: EBookRenderer {
  var ebookRenderer: EBookRenderer

  func openBook() {
    ebookRenderer.openBook()
    print("open audiobook")
  }

  init(ebookRenderer: EBookRenderer) {
    self.ebookRenderer = ebookRenderer
  }
}
