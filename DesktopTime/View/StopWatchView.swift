//
//  StopWatchView.swift
//  DesktopTime
//
//  Created by 神村亮佑 on 2020/08/26.
//  Copyright © 2020 神村亮佑. All rights reserved.
//

import SwiftUI

struct StopWatchView: View {
    var body: some View {
        VStack{
           Text("00:00.00").font(.title)
            HStack{
                Spacer()
                Button(action:{
                    // TODO: ラップのアクション
                } , label: {
                    Text("ラップ")
                })
                Spacer()
                Button(action: {
                    
                }, label: {
                    Text("開始")
                    
                })
                Spacer()
            }
            //TODO - : ラップした際の履歴が流れる
//            List(){
//                //TODO :
//            }
            
        }
    }
}

struct StopWatchView_Previews: PreviewProvider {
    static var previews: some View {
        StopWatchView()
    }
}
