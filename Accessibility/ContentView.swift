//
//  ContentView.swift
//  Accessibility
//
//  Created by KazukiNakano on 2020/07/24.
//  Copyright © 2020 dmb. All rights reserved.
//

import SwiftUI

struct ContentView: View {
//    @State private var estimate = 25.0
//
//    var body: some View {
//        Slider(value: $estimate, in: 0...50)
//            .padding()
//        .accessibility(value: Text("\(Int(estimate))"))
//    }

    @State private var rating = 3

    var body: some View {
        Stepper("Rate our service: \(rating)/5", value: $rating, in: 1...5)
        .accessibility(value: Text("\(rating) out of 5"))
    }
    
//    var body: some View {
//        VStack {
//            Text("Your score is")
//            Text("1000")
//                .font(.title)
//        }
//        .accessibilityElement(children: .ignore)
//        .accessibility(label: Text("Your score is 1000"))
//    }
    
//    let pictures = [
//        "ales-krivec-15949",
//        "galina-n-189483",
//        "kevin-horstmann-141705",
//        "nicolas-tissot-335096"
//    ]
//    let labels = [
//        "Tulips",
//        "Frozen tree buds",
//        "Sunflowers",
//        "Fireworks",
//    ]
//    @State private var selectedPicture = Int.random(in: 0...3)
//
//    var body: some View {
//        Image(pictures[selectedPicture])
//            .resizable()
//            .scaledToFit()
//            .onTapGesture {
//                self.selectedPicture = Int.random(in: 0...3)
//        }
//        .accessibility(label: Text(labels[selectedPicture]))
//        .accessibility(addTraits: .isButton)
//    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
