import CoreLocation

//let allStations = TrainStations(fromFile: "luasStops")
//let userLocation = CLLocation(latitude: CLLocationDegrees(53.3163934083453), longitude: CLLocationDegrees(-6.25344151996991))
//
//print(allStations.closestStation(from: userLocation))

// swiftlint:disable line_length
// list from https://github.com/mcevoyki2/finalproject/blob/bf95904206107d45743c83bf7bc951c5c99f26b6/move-app/src/app/%2Bluas/enum/luas-stops.enum.ts
let stationId = "LUAS8"

//LuasAPI.dueTime(for: stationId) { (result) in
//	switch result {
//	case .error(let message):
//	print(message)
//	case .success(let trains):
//		print(trains)
//	}
//}

LuasMockAPI.dueTime(for: stationId) { (result) in
	switch result {
	case .error(let message):
		print(message)
	case .success(let trains):
		print(trains)
	}
}