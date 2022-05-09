//
//  CategoryModel.swift
//  Touchdown
//
//  Created by adam janusewski on 5/9/22.
//

import Foundation

struct Category: Codable, Identifiable {
  let id: Int
  let name: String
  let image: String
}

