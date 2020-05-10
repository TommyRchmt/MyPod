//
//  MyPod.swift
//  MyPod
//
//  Created by AMARBANK on 10/05/20.
//  Copyright © 2020 Test. All rights reserved.
//

import Foundation
import TTGSnackbar

public class MyPod {
    public static func printSomething() -> String {
        let myWord = "String berhasil di print."
        let snackBar = TTGSnackbar(message: myWord, duration: .long)
        snackBar.show()
        return myWord
    }
}
