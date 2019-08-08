//
//  CheckoutResponse.swift
//  FBSnapshotTestCase
//
//  Created by Luis Eduardo Gouvea on 08/08/19.
//

public class CheckoutResponse {
    
    private var amount : Decimal!
    
    public func setAmount(_ amount : Decimal) {
        self.amount = amount
    }
    
    public func getAmount() -> Decimal {
        return self.amount
    }
}
