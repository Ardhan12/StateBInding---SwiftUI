//
//  StateView.swift
//  TryStateBInding
//
//  Created by Arief Ramadhan on 20/07/22.
//

import Foundation
import SwiftUI

struct StateView: View {
    
  @State var childValue = 0
    
  var body: some View {
      Button("Increment") {
        childValue += 1
        print("childvalue equals \(childValue)")
      }
  }
    
}
