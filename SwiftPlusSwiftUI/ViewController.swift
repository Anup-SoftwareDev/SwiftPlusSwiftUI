//
//  ViewController.swift
//  SwiftPlusSwiftUI
//
//  Created by Anup Kuriakose on 4/4/2024.
//

import UIKit

class ViewController: UIViewController {
    let label = UILabel()
    let labelInOriginal = UILabel()
    let labelInClone = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
        label.text = "Label3"
        label.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
        view.addSubview(labelInOriginal)
        labelInOriginal.text = "LabelInOriginal"
        labelInOriginal.textColor = .red
        labelInOriginal.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            labelInOriginal.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            labelInOriginal.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -40)])
        view.addSubview(labelInClone)
        labelInClone.text = "LabelInClone"
        labelInClone.textColor = .green
        labelInClone.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            labelInClone.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            labelInClone.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 40)
        ])
    }


}

