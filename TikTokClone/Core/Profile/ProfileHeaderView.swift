//
//  ProfileHeaderView.swift
//  TikTokClone
//
//  Created by Johann Pires on 23/01/2024.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack(spacing: 8) {
            //profile image
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 80, height: 80)
                .foregroundStyle(Color(.systemGray5))
            
            //user name
            Text("@nadiaomar")
                .font(.subheadline)
                .fontWeight(.semibold)
        }
        
        // stats view
        HStack(spacing: 16) {
            UserStatView(value: 107, title: "Following")
            UserStatView(value: 222, title: "Followers")
            UserStatView(value: 7, title: "Likes")
            
        }
        
        // action button
        Button {
            
        } label: {
            Text("Edit Profile")
                .font(.subheadline)
                .fontWeight(.semibold)
                .frame(width: 360, height: 32)
                .foregroundStyle(.black)
                .background(Color(.systemGray6))
                .clipShape(RoundedRectangle(cornerRadius: 6))
        }
        Divider()
    }
}

#Preview {
    ProfileHeaderView()
}
