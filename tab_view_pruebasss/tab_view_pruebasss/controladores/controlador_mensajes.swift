//
//  controlador_mensajes.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
import SwiftUI


@Observable
class MensajesControl{
    var conversaciones: [Conversacion]
    var temaActual: String = "Azul"
    
    var colorTema: Color {
           switch temaActual {
           case "Verde": return .green
           case "Naranja": return .orange
           default: return .blue
           }
    }
    
    init(){
        conversaciones = ConversacionesFalsas
    }
}
