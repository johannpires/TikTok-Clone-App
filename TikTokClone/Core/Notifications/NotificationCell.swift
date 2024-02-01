//
//  NotificationCell.swift
//  TikTokClone
//
//  Created by Johann Pires on 22/01/2024.
//

import SwiftUI

struct NotificationCell: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 28, height: 28)
                .foregroundStyle(Color(.systemGray5))
            
            HStack {
                Text("johannpires")
                    .font(.footnote)
                    .fontWeight(.semibold) +
                
                Text(" liked one of your posts: Happy 2024 ❤️‍🔥❤️‍🔥 ")
                    .font(.footnote) +
                
                Text("3d")
                    .font(.caption)
                    .foregroundStyle(.gray)
            }
            
            Spacer()
            
            Rectangle()
                .frame(width: 48, height: 48)
                .clipShape(RoundedRectangle(cornerRadius: 6))
        }
        .padding(.horizontal)
    }
}

#Preview {
    NotificationCell()
}
