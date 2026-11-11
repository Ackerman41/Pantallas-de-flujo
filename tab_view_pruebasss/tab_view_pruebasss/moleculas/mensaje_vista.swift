//
//  mensaje_vista.swift
//  tab_view_pruebasss
//
//  Created by alumno on 11/9/26.
//

import SwiftUI

struct MensajeVista: View {
   let mensaje: Mensaje
   @Environment(MensajesControl.self) var mensajeria
   var body: some View {
       VStack(alignment: .leading, spacing: 6) {
           Text("Remitente: \(mensaje.remitente ?? "ERROR: 404 User not found")")
               .font(.caption2.bold())
               .foregroundStyle(.secondary)
           Text("Receptor: \(mensaje.receptor ?? "ERROR: 404 User not found")")
               .font(.caption2)
               .foregroundStyle(.secondary)
           Text(mensaje.cuerpo)
               .font(.body)
               .foregroundStyle(.primary)
       }
       .padding(14)
       .frame(maxWidth: .infinity, alignment: .leading)
       .background(mensajeria.colorTema.opacity(0.12))
       .cornerRadius(14)
       .padding(.horizontal)
   }
}

#Preview {
    MensajeVista(mensaje: Mensaje(remitente: nil, receptor: "ola", cuerpo: "No hay nada aqui"))
}
