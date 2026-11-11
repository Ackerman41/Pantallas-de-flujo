//
//  configuracion_pantalla.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
import SwiftUI


struct Configuracion: View {
   @Environment(MensajesControl.self) var mensajeria
   let temas = ["Azul", "Verde", "Naranja"]
   var body: some View {
       NavigationStack {
           Form {
               Section(header: Text("Apariencia")) {
                   Picker("Tema de la app", selection: Bindable(mensajeria).temaActual) {
                       ForEach(temas, id: \.self) { tema in
                           Text(tema).tag(tema)
                       }
                   }
               }
           }
           .navigationTitle("Configuración")
       }
   }
}
