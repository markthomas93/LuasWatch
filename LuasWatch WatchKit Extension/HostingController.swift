//
//  Created by Roland Gropmair on 17/08/2019.
//  Copyright © 2019 mApps.ie. All rights reserved.
//

import WatchKit
import Foundation
import SwiftUI

class HostingController: WKHostingController<AnyView> {

	let extensionDelegate = WKExtension.shared().delegate as! ExtensionDelegate

	override var body: AnyView {
		return AnyView(ContentView().environmentObject(extensionDelegate.appState))
    }
}
