//
//  ContentView.swift
//  SettingpageSwiftUI
//
//  Created by Mahardika Kessuma Denie on 18/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
//                section Pict Profile
                Section() {
                    HStack {
                        Image("profile")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                        
//                        Name And Status
                        VStack(alignment: .leading) {
                            Text("Mahardika Kessuma Denie").font(.headline)
                            Text("Software Engineering").font(.caption)
                        }
                    }
                    .padding(.top, 10)
                    .padding(.bottom, 10)
                }
//                Section General Setting
                Section(header: Text("Pengaturan Umum")) {
                    HStack(spacing: 20) {
                        Image(systemName: "star.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.orange)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        
                        Text("Pesan Berbintang")
                    }
                    
                    HStack(spacing: 20) {
                        Image(systemName: "tv")
                            .frame(width: 35, height: 35)
                            .background(Color.green)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        
                        Text("Whatsapp Web/Desktop ")
                    }

                }
                
                Section(header: Text("Pengaturan Akun")) {
                    HStack(spacing: 20) {
                        Image(systemName: "person")
                            .frame(width: 35, height: 35)
                            .background(Color.blue)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        
                        Text("Account")
                    }
                    
                    HStack(spacing: 20) {
                        Image(systemName: "phone")
                            .frame(width: 35, height: 35)
                            .background(Color.green)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        
                        Text("Chat")
                    }

                }
                
            }.navigationBarTitle("Setting")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
