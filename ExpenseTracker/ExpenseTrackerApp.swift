//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Arya Jani on 7/18/23.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
