//
//  OrderView.swift
//  merchant
//
//  Created by Nhật Quân on 15/09/2023.
//

import SwiftUI

struct OrderView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("background")
                VStack{
                    HStack{
                        Text("Order 1 (Include info)")
                            .padding(.leading)
                            .fontWeight(.bold)
                        Spacer()
                        Text("In Progress")
                            .padding(.trailing)
                            .fontWeight(.bold)
                            .foregroundColor(.gray)
                    }
                    .frame(height: 100)
                    .overlay(
                        RoundedRectangle(cornerRadius: 16)
                            .stroke(Color("components"), lineWidth: 3)
                    )
                    .frame(maxWidth: 350)
                    .padding(.bottom,10)
                    HStack{
                        Text("Order 2 (Include info)")
                            .padding(.leading)
                            .fontWeight(.bold)
                        Spacer()
                        Text("Shipping")
                            .padding(.trailing)
                            .fontWeight(.bold)
                            .foregroundColor(.yellow)
                    }
                    .frame(height: 100)
                    .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color("components"), lineWidth: 3)
                        )
                    .frame(maxWidth: 350)
                    .padding(.bottom,10)
                    HStack{
                        Text("Order 3 (Include info)")
                            .padding(.leading)
                            .fontWeight(.bold)
                        Spacer()
                        Text("Shipped")
                            .padding(.trailing)
                            .fontWeight(.bold)
                            .foregroundColor(.green)
                    }
                    .frame(height: 100)
                    .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color("components"), lineWidth: 3)
                        )
                    .frame(maxWidth: 350)
                    .padding(.bottom,10)
                }
                
            }
            .foregroundStyle(Color("text"))
            .edgesIgnoringSafeArea(.all)
            .navigationTitle("Orders")
            
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView()
    }
}
