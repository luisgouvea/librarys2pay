//
//  Config.swift
//  FBSnapshotTestCase
//
//  Created by Luis Eduardo Gouvea on 08/08/19.
//

public class Config {
    
    private var token = ""
    private var version : EnumerationApiVersion
    private var secretKey = ""
    
    init() {
        version = EnumerationApiVersion.v2
    }
    
    public func setToken(tokenSafe2Pay token : String) {
        self.token = token;
    }
    
    public func getToken() -> String {
        return self.token
    }
    
    public func setVersion(versionApi version : String) {
        self.version = EnumerationApiVersion.init(rawValue: version)!;
    }
    
    func getVersion() -> EnumerationApiVersion {
        return self.version
    }
}
