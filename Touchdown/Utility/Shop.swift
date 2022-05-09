//
//  Shop.swift
//  Touchdown
//
//  Created by adam janusewski on 5/9/22.
//

import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil 
}
