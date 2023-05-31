//
//  HeaderCollectionReusableCellCollectionReusableView.swift
//  Get Fit
//

//

import UIKit

class HeaderCollectionReusableView: UICollectionReusableView
{
    static let identifier = "HeaderCollectionReusableView"
    private let label: UILabel = {
       
        let label = UILabel()
        // label.text = "Header"
        label.textAlignment = .left
        label.textColor = .white
        label.font = .systemFont(ofSize: 15.0, weight: .bold)
        return label
        
    }()
    
    public func configure(headerTitle: String)
    {
        backgroundColor = .clear
        label.text = headerTitle
        addSubview(label)
    }
    
    override func layoutSubviews() {
        
        super.layoutSubviews()
        label.frame = bounds 
    }
    

    
}
