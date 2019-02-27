//
//  ViewController.swift
//  tableViewCellTest
//
//  Created by 부산광역시교육청 on 26/02/2019.
//  Copyright © 2019 부산광역시교육청. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath) as! MyTableViewCell
        cell.upLabel.text = "위에 있는 레이블입니다." + String(indexPath.row)
        cell.downLabel.text = "아래에 있는 레이블입니다."
        return cell
    }
}

