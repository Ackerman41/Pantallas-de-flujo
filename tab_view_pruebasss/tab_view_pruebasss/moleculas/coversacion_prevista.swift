//
//  coversacion_prevista.swift
//  tab_view_pruebasss
//
//  Created by alumno on 11/9/26.
//
import SwiftUI

struct ConversacionPrevista: View {
    
    let conversacion: Conversacion
    var body: some View {
        HStack(spacing: 14){
            Image(systemName: "person.circle.fill")
                .font(.system(size: 40))
                .foregroundStyle(.primary)
            
            VStack(alignment: .leading, spacing: 4){
                Text("Conversacion entre \(conversacion.remitente) y \(conversacion.receptor)")
                    .font(.headline)
                    .foregroundStyle(.primary)
            }
            Spacer()
        }
        .padding()
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(Color(.secondarySystemBackground))
        .cornerRadius(14)
        .padding(.horizontal)
    }
}

#Preview {
    ConversacionPrevista(conversacion: ConversacionesFalsas[0])
}
