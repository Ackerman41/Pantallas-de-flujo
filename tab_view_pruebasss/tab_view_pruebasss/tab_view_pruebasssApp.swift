//
//  tab_view_pruebasssApp.swift
//  tab_view_pruebasss
//
//  Created by alumno on 11/9/26.
//

import SwiftUI

@main
struct tab_view_pruebasApp: App {
    @State var mensajeria = MensajesControl()
    
    var body: some Scene {
        WindowGroup {
            ControlHogarVista()
                .environment(mensajeria)
        }
    }
}
