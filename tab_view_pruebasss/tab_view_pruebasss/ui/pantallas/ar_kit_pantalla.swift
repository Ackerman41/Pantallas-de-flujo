//
//  ar_kit_pantalla.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
import RealityKit
import SwiftUI


struct ARPantalla: View {
    var body: some View {
        Text("Pantalla de Hogar")
        RealityView{ contenido in
            contenido.camera = .spatialTracking
        }
    }
}

