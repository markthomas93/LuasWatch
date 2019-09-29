//
//  Created by Roland Gropmair on 04/09/2019.
//  Copyright © 2019 mApps.ie. All rights reserved.
//

import Foundation

public struct LuasStrings {

	public static let luasWatchErrorDomain = "ie.mapps.LuasWatch"

	public static let emptyDueTimesErrorMessage = "Couldn’t get any trains for the %@ station. " +
	"Either Luas is not operating, or there is a problem with the RTPI Service.\n\nPlease try again later."
}

public struct LuasErrors {

	public static let errorLocationTooFarAway =
		NSError(domain: LuasStrings.luasWatchErrorDomain,
				code: 100,
				userInfo: ["message": NSLocalizedString("It looks like the closest Luas station is quite far away.\n\n" +
					"Please use the Luas Watch app again when you’re closer to the Dublin Area.", comment: "")])
}
