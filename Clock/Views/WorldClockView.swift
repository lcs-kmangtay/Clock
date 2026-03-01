//
//  WorldClockView.swift
//  Clock
//
//  Created by Seyhan Kaya Mangtay on 2026-02-27.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            Text("World Clock")
                .navigationTitle("World Clock")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                        
                    }
                 
                        
                        ToolbarItem(placement: .primaryAction) {
                            
                            Button {
                                // Does nothing right now
                            } label: {
                                Image(systemName: "plus")
                         
                            }
                            
                        }
                        
                    }
                    
                }
        }
    }

#Preview {
    LandingView()
}
