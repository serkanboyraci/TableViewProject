//
//  ViewController.swift
//  TableViewProject
//
//  Created by Ali serkan Boyracı  on 28.11.2022.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //tableView.dataSource = self
        //tableView.delegate = self
        
    }
    
    // var view = UIViewController
    // when you look at UIViewController, it s just class. we inherited from it.
    // we can add UITableViewDelegate and DataSource which are Protocol. If we add them, we have to add 2 non-optional functions
    
    // we need these two func to create cell and change cell.
    // just because of this, we use protocols. we can define protocols for our own apps.
    
    
    
    


}

