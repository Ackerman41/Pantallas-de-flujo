//
//  controlador_hogar_vista.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
import SwiftUI


struct ControlHogarVista: View {
    @Environment(MensajesControl.self) var mensajeria
    
    var body: some View {
            TabView {
                Tab("Crear", systemImage: "plus.circle.fill") {
                    NavigationStack {
                        VStack {
                            Text("Etiqueta de una vista")
                                .font(.title2)
                                .foregroundStyle(.secondary)
                        }
                        .navigationTitle("Crear")
                    }
                }
                Tab("Hogar", systemImage: "house.fill") {
                    ARPantalla()
                }
                Tab("Mensajes", systemImage: "message.fill") {
                    ConversacionesControlVista()
                }
                .badge(mensajeria.conversaciones.count)
                Tab("Configuración", systemImage: "gearshape.fill") {
                    Configuracion()
                }
            }
        }
}


#Preview {
    ControlHogarVista()
        .environment(MensajesControl())
}
