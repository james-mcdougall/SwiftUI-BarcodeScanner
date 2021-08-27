//
//  BarcodeScannerView.swift
//  BarcodeScannerView
//
//  Created by James McDougall on 8/27/21.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
		NavigationView {
			VStack {
				Rectangle()
					.frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: 300)
				
				Spacer()
					.frame(height: 60)
				
				Label("Scanned Barcode:", systemImage: "barcode.viewfinder")
					.font(.title)
				Text("NOT YET SCANNED")
					.bold()
					.font(.largeTitle)
					.foregroundColor(.red)
					.padding()
			}
			.navigationTitle("Barcode Scanner")
		}
    }
}

struct BarcodeScanner_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScannerView()
    }
}
