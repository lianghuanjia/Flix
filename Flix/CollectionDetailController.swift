//
//  CollectionDetailController.swift
//  Flix
//
//  Created by Huanjia Liang on 1/28/19.
//  Copyright © 2019 Huanjia Liang. All rights reserved.
//

import UIKit
import AlamofireImage
class CollectionDetailController: UIViewController {

    @IBOutlet weak var backDropView: UIImageView!
    @IBOutlet weak var posterView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    
    var movie:[String:Any]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = movie["title"] as? String
        titleLabel.sizeToFit()
        synopsisLabel.text = movie["overview"] as? String
        synopsisLabel.sizeToFit()
        
        let baseUrl = "https://image.tmdb.org/t/p/w185"
        let posterPath = movie["poster_path"] as! String
        let posterUrl = URL(string: baseUrl + posterPath)
        posterView.af_setImage(withURL: posterUrl!)
        
        [self.view .bringSubviewToFront(posterView)]
        //in the moviedetailsViewController, I didn't use
        //the bringSubviewToFront, why it puts the posterView on top of backDropView still?
        let backDropPath = movie["backdrop_path"] as! String
        let backDropUrl = URL(string: "https://image.tmdb.org/t/p/w780" + backDropPath)
        backDropView.af_setImage(withURL: backDropUrl!)
    }
    
}
