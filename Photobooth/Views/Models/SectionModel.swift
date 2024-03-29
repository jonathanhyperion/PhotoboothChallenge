//
//  SectionModel.swift
//  Photobooth
//

import Foundation

struct SectionModel: Identifiable {
    let id = UUID()
    let tag: String
    let photos: [Photo]
}

struct Photo: Identifiable {
    let id = UUID()
    let path: String
}
