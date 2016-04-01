//
//  WordsTableViewController.swift
//  MyFoodiePhraseBoook
//
//  Created by Yoda Dev on 3/31/16.
//  Copyright © 2016 YuryG. All rights reserved.
//

import Foundation
import UIKit


class WordsTableViewController: UITableViewController {
    
    
    let wordsDataSet = ["salt","sugar","water","coffee"]
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
        
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return wordsDataSet.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Basic")!
        
        cell.textLabel?.text = wordsDataSet[indexPath.row]
        
        return cell
        
    }
    
    
}