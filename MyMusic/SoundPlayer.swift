//
//  SoundPlayer.swift
//  MyMusic
//
//  Created by 中嶋真太郎 on 2023/05/19.
//

import UIKit
import AVFoundation
class SoundPlayer: NSObject {
    
    let cymbalData = NSDataAsset(name: "cymbalSound")!.data
    
    var cymbalPlayer: AVAudioPlayer!
    
    let guitarData = NSDataAsset(name: "guitarSound")!.data
    
    var guitarPlayer: AVAudioPlayer!
    
    func cymbalPlay(){
        do{
            cymbalPlayer = try AVAudioPlayer(data: cymbalData)
            
            cymbalPlayer.play()
            
        }catch{
            print("シンバルで、エラーが発生しました！")
        }
    }
    
    func guitarPlay(){
        do{
            guitarPlayer = try AVAudioPlayer(data: guitarData)
            
            guitarPlayer.play()

        }catch{
            print("シンバルで、エラーが発生しました！")
        }
    }
}
