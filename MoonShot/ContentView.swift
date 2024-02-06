//
//  ContentView.swift
//  MoonShot
//
//  Created by Lexter Tapawan on 03/02/2024.
//

import SwiftUI

//struct CustomText: View {
//    let text: String
//
//    var body: some View {
//        Text(text)
//    }
//
//    init(_ text: String) {
//        print("Creating a new CustomText")
//        self.text = text
//    }
//}

//struct User: Codable {
//    let name: String
//    let address: Address
//}
//
//struct Address: Codable {
//    let street: String
//    let city: String
//}

struct ContentView: View {
    
    // GRID LAYOUT
    //let layout = [
    //    GridItem(.adaptive(minimum: 80)),
    //    GridItem(.adaptive(minimum: 80)),
    //    GridItem(.adaptive(minimum: 80))
    //]
    
    var body: some View {
        Text("Hello")
        
        // SAMPLE JSON DECODER BUTTON WITH SOME SAMPLE JSON DATA
        //Button("Decode JSON") {
        //    let input = """
        //    {
        //        "name": "Taylor Swift",
        //        "address": {
        //            "street": "555, Taylor Swift Avenue",
        //            "city": "Nashville"
        //        }
        //    }
        //          """
        //    let data = Data(input.utf8)
        //    let decoder = JSONDecoder()
        //    if let user = try? decoder.decode(User.self, from: data) {
        //        print(user.address.street)
        //    }
        //}
        
        // SAMPLE NAVIGATIONSTACK WITH NAVIGATIONLINK
        //NavigationStack {
        //    List(0..<100) { row in
        //        NavigationLink("Row \(row)") {
        //            Text("Detail \(row)")
        //        }
        //    }
        //    .navigationTitle("SwiftUI")
        //}
        
        // NAVIGATIONLINK WITH CUSTOM LABEL
        //NavigationStack {
        //    NavigationLink {
        //        Text("Detail View")
        //    } label: {
        //        VStack {
        //            Text("This is the label")
        //            Text("So is this")
        //            Image(systemName: "face.smiling")
        //        }
        //        .font(.largeTitle)
        //    }
        //    .navigationTitle("SwiftUI")
        //}
        
        // SHOWCASING MODIFIERS FOR AN IMAGE
        //VStack {
        //    Image("Example")
        //        .resizable()
        //        .scaledToFit()
        //        .containerRelativeFrame(.horizontal) { size, axis in
        //            size * 0.8
        //    }
        //    Spacer()
        
        // SCROLLVIEW WITH A LAZYSTACK.
        // LAZYSTACKS ARE NICE FOR MEMORY USAGE BECAUSE IT GENERATES DATA WHEN NEEDED.
        //    ScrollView(.horizontal) {
        //        LazyHStack(spacing: 10) {
        //            ForEach(0..<100) {
        //                CustomText("Item \($0)")
        //                    .font(.title)
        //            }
        //        }
        //        .frame(maxWidth: .infinity)
        //    }
        //}
    }
}

#Preview {
    ContentView()
}
