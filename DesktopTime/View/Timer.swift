//
//  Timer.swift
//  DesktopTime
//
//  Created by 神村亮佑 on 2020/08/26.
//  Copyright © 2020 神村亮佑. All rights reserved.
//

import SwiftUI

struct Timer: View {
    
    
    @State private var hours: String = "0"
    @State private var minutes: String = "0"
    @State private var seconds: String = "1"
    
    
    var body: some View {
        VStack {
            
            HStack{
          
                TextField("0~23", text: self.$hours)
                Text("時間")
                TextField("0~59", text: self.$minutes)
                Text("分")
                TextField("0~59", text: self.$seconds)
                Text("秒")
              
            }
            HStack {
                Spacer()
                Button(action: {
                    
                }, label: {
                    Text("キャンセル")
                    
                })
                Spacer()
                Button(action: {
                    
                }, label: {
                    Text("開始")
                        .foregroundColor(.green)
                })
                Spacer()
            }
            
            
            
        }
    }
}

struct Timer_Previews: PreviewProvider {
    static var previews: some View {
        Timer()
    }
}
