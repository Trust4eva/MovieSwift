//
//  MovieCell.swift
//  MovieFlix
//
//  Created by Trustin Harris on 7/24/18.
//  Copyright © 2018 Trustin Harris. All rights reserved.
//

import UIKit


class MovieCell: UITableViewCell {
    
    var movie: Movie! {
        
        didSet {
            titleLabel.text = movie.title
            overviewLabel.text = movie.overview
            posterImageView.af_setImage(withURL: movie.posterUrl!)
            
        }
    }
    
    
   
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var overviewLabel: UILabel!
    
    @IBOutlet weak var posterImageView: UIImageView!
    

    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
        

        
    }

}
