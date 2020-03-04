//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
//

import SwiftUI
import Combine
import os.log

///
/// # ___FILEBASENAME___
///

// swiftlint:disable unused_closure_parameter
// swiftlint:disable file_length


protocol ___FILEBASENAME___VM {

}


class ___FILEBASENAME___: ObservableObject, ___FILEBASENAME___VM {
    // @Published var things = [SomeModel]()

    // or

    // let objectWillChange = PassthroughSubject<Void, Never>()
    // then: self.objectWillChange.send()
}

extension ___FILEBASENAME___: Hashable {
  
    func hash(into hasher: inout Hasher) {
//        hasher.combine(id)
    }
}

extension ___FILEBASENAME___: Equatable {

  static func == (lhs: ___FILEBASENAME___, rhs: ___FILEBASENAME___) -> Bool {
//        return lhs.id == rhs.id
        return true
    }
}


extension ___FILEBASENAME___ {
    // whatever
}
