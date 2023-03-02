//
//  MapView.swift
//  genely
//
//  Created by 森元豪琉 on 2023/03/02.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State var region = MKCoordinateRegion(
        center : CLLocationCoordinate2D(latitude: 35.080734,longitude: 134.183304),
        latitudinalMeters: 1000.0, //南北への距離
        longitudinalMeters: 1000.0
    )
    var body: some View{
        Map(coordinateRegion: $region)
    }
        
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
