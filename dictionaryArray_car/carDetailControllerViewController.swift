//
//  carDetailControllerViewController.swift
//  dictionaryArray_car
//
//  Created by Kelly Wang on 2019/4/8.
//  Copyright © 2019 Kelly Wang. All rights reserved.
//

import UIKit

class carDetailControllerViewController: UIViewController {
    
    var car: Car?
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        if let car = car {
            imageView.image = UIImage(named: car.imageName)
        }
    

    /*
         var movie: Movie?
         
         @IBOutlet weak var imageView: UIImageView!
         override func viewDidLoad() {
         super.viewDidLoad()
         
         // Do any additional setup after loading the view.
         if let movie = movie {
         imageView.image = UIImage(named: movie.imageName)
         }
         }
         --------------------
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
