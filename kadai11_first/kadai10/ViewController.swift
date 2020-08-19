//
//  ViewController.swift
//  kadai10
//
//  Created by 白鳥貢 on 2020/08/18.
//  Copyright © 2020 mitsugu.shiratori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak private var prefectureLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction private func pressChangeButton(_ sender: Any) {
    }
    
    @IBAction func exitCancel(segue:UIStoryboardSegue){
    }
        
    @IBAction func exitSelect(segue:UIStoryboardSegue){
            let second = segue.source as! TableViewController
            prefectureLabel.text = second.selectedPrefectureName
        
        }
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
