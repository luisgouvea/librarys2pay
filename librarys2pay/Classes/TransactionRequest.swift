//
//  TransactionRequest.swift
//  FBSnapshotTestCase
//
//  Created by Luis Eduardo Gouvea on 08/08/19.
//

import Foundation

public class TransactionRequest {
    
    private var configSafe2Pay : Config
    
    init(configSafe2Pay config : Config) {
        configSafe2Pay = config
    }
    
    func Detail(idTransaction id : Int, TransactionDetailCallback callback : DetailTransactionProtocol) {
        
    }
    
    //    func List(idTransaction id : Int, TransactionDetailCallback callback : DetailTransactionProtocol) {
    //
    //    }
}
