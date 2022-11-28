//
//  ViewController.swift
//  RemoveStoryboard
//
//  Created by KOVIGROUP on 06/11/2022.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBlue
    }
    
    
    struct ContentView: View {
        var body: some View {
            VStack(alignment: .leading, spacing: 8) {
                Text("Swift Beta")
                    .font(.largeTitle)
                .bold()
                
                Text("Canales recoemendados")
                    .foregroundColor(.gray)
                HStack {
                    Rectangle()
                        .foregroundColor(.blue)
                    .frame(width: 118, height: 68)
                    VStack(alignment: .leading, spacing: 8) {
                        HStack {
                            Circle()
                            .frame(width: 18, height: 18)
                            .foregroundColor(.blue)
                            Text ("username")
                            .font(.headline)
                            
                        }
                        Text ("streaming de programacion...")
                            .foregroundColor(.gray)
                        Text ("Solo hablando")
                            .foregroundColor(.gray)
                    }
                }
            }
        }
    }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}



