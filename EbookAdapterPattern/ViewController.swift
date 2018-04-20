//
//  ViewController.swift
//  EbookAdapterPattern
//
//  Created by Vui Nguyen on 4/20/18.
//  Copyright © 2018 Minitex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.

    let epubRenderer = EPubBookRenderer()
    let pdfBookRenderer = PDFBookRenderer(ebookRenderer: epubRenderer)
    let audioBookRenderer = AudioBookRenderer(ebookRenderer: epubRenderer)

    print("opening ebub book: \(epubRenderer.openBook())")
    print("\n")
    print("opening pdf book: \(pdfBookRenderer.openBook())")
    print("\n")
    print("opening audio book: \(audioBookRenderer.openBook())")
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

