//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Aman Shah on 2022-01-11.
//

import SwiftUI

struct AlertItem : Identifiable{
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win!"),
                             message: Text("You beat the AI."),
                             buttonTitle: Text("Hell Yeah"))
    
    static let computerWin = AlertItem(title: Text("You Loose!"),
                             message: Text("The AI is smarter."),
                             buttonTitle: Text("Rematch"))
    
    static let draw = AlertItem(title: Text("Draw"),
                             message: Text("What a battle of wits we have here..."),
                             buttonTitle: Text("Try again"))
}
