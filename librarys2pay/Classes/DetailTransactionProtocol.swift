//
//  DetailTransactionProtocol.swift
//  FBSnapshotTestCase
//
//  Created by Luis Eduardo Gouvea on 08/08/19.
//

protocol DetailTransactionProtocol {
    func detailTransactionSuccess(checkoutResponse checkout : CheckoutResponse)
    func detailTransactionFailed(errorTransaction erro : Error)
}
