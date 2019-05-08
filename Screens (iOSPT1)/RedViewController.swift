//
//  RedViewController.swift
//  Screens (iOSPT1)
//
//  Created by Johnny Hicks on 5/7/19.
//  Copyright © 2019 Johnny Hicks. All rights reserved.
//

import UIKit

class RedViewController: NumberedViewController {
    
    // Unwind Segue
    @IBAction func undwindSegue(_ sender: UIStoryboardSegue) {
        print("Unwinding to Red")
    }
}
