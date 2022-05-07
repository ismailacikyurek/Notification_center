//
//  ViewController2.swift
//  notificationCenter
//
//  Created by İSMAİL AÇIKYÜREK on 7.05.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    

   
    @IBAction func btnBildirimGonder(_ sender: Any) {
        let kisi = Kisiler(kisi_ad: "ahmet", kisi_yas: 19)
        
        NotificationCenter.default.post(name: .bildirimAdi, object: nil, userInfo: ["mesaj" : "merhaba","tarih" : Date(),"nesne":kisi])
        dismiss(animated: true, completion: nil)
    }
}
