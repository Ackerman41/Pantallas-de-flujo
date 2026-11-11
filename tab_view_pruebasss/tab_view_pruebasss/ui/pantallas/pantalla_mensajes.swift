//
//  pantalla_mensajes.swift
//  tab_view_pruebasss
//
//  Created by alumno on 11/9/26.
//

import SwiftUI

struct MensajesPantalla: View {
    let mensajes: [Mensaje]
    
    var body: some View {
        ScrollView(.vertical) {
            LazyVStack(alignment: .leading, spacing: 6) {
                ForEach(mensajes) { mensaje in
                    MensajeVista(mensaje: mensaje)
                }
            }
            .padding(.vertical)
        }
        .padding(14)
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(Color(.secondarySystemBackground))
        .cornerRadius(14)
        .padding(.horizontal)
    }
}

#Preview {
    MensajesPantalla(
        mensajes: ConversacionesFalsas[0].mensajes
    )
}
