//
//  CouponView.swift
//  merchant
//
//  Created by Nhật Quân on 15/09/2023.
//

import SwiftUI

struct CouponView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("background")
                VStack{
                    HStack{
                        Text("Coupon")
                            .fontWeight(.bold)
                        Spacer()
                        Text("Add new food")
                            .foregroundColor(Color("components"))
                            .fontWeight(.bold)
                    }
                    .frame(height: 50)
                    .frame(maxWidth: 350)

                    HStack{
                        Text("Coupon 1")
                            .padding(.leading)
                            .fontWeight(.bold)
                        Spacer()
                        Text("10%")
                            .padding(.trailing)
                            .fontWeight(.bold)
                    }
                    .frame(height: 50)
                    .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color("components"), lineWidth: 3)
                        )
                    .frame(maxWidth: 350)
                    .padding(.bottom,10)
                    HStack{
                        Text("Coupon 2")
                            .padding(.leading)
                            .fontWeight(.bold)
                        Spacer()
                        Text("20%")
                            .padding(.trailing)
                            .fontWeight(.bold)
                    }
                    .frame(height: 50)
                    .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color("components"), lineWidth: 3)
                        )
                    .frame(maxWidth: 350)
                    .padding(.bottom,10)
                    HStack{
                        Text("Coupon 3")
                            .padding(.leading)
                            .fontWeight(.bold)
                        Spacer()
                        Text("25%")
                            .padding(.trailing)
                            .fontWeight(.bold)
                    }
                    .frame(height: 50)
                    .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color("components"), lineWidth: 3)
                        )
                    .frame(maxWidth: 350)
                    .padding(.bottom,10)
                    HStack{
                        Text("Coupon 4")
                            .padding(.leading)
                            .fontWeight(.bold)
                        Spacer()
                        Text("30%")
                            .padding(.trailing)
                            .fontWeight(.bold)
                    }
                    .frame(height: 50)
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
            
        }
    }
}

struct CouponView_Previews: PreviewProvider {
    static var previews: some View {
        CouponView()
    }
}
