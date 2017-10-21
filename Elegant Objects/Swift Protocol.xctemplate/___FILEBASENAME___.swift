//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

public protocol ___FILEBASENAME___: class {

    <#implement#>
    
}

public final class ___FILEBASENAME___Fake: ___FILEBASENAME___ {

    // MARK: - init
    
    public init() {}
    
    // MARK: - protocol: ___FILEBASENAME___
    
    public <#implement#>
    
    // MARK: - private
    
}

open /*abstract*/ class ___FILEBASENAME___Wrap: ___FILEBASENAME___ {
    
    // MARK: - init
    
    public init(origin: ___FILEBASENAME___) {
        self.origin = origin
    }
    
    // MARK: - protocol: ___FILEBASENAME___
    
    public final <#implement#>
    
    // MARK: - private
    
    private let origin: ___FILEBASENAME___
    
}
