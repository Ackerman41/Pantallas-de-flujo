//
//  conversaciones_de_ejemplo.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
/*/
let ConversacionesFalsas = [
    Conversacion(remitente: <#T##String#>, receptor: <#T##String#>, mensajes: [
             Mensaje(remitente: <#T##String?#>, receptor: <#T##String?#>, cuerpo: <#T##String#>)
        ]
    ),
]
 */

let ConversacionesFalsas = [

    Conversacion(
        remitente: "Elena Rossi",
        receptor: "Marc Vance",
        mensajes: [
            Mensaje(remitente: "Elena Rossi", receptor: "Marc Vance",
                    cuerpo: "Marc, el ingeniero principal de la división de IA se ha marchado llevándose los códigos fuente a la competencia."),
            Mensaje(remitente: "Marc Vance", receptor: "Elena Rossi",
                    cuerpo: "¿Quieres que recuperemos los discos duros antes de que los venda en la conferencia de Tokio?"),
            Mensaje(remitente: "Elena Rossi", receptor: "Marc Vance",
                    cuerpo: "Recupera los discos y asegúrate de que firme una cláusula de confidencialidad permanente... por las malas si es necesario. 15,000 dólares."),
            Mensaje(remitente: "Marc Vance", receptor: "Elena Rossi",
                    cuerpo: "Hecho. ¿Alguna restricción legal que deba respetar en el proceso?"),
            Mensaje(remitente: "Elena Rossi", receptor: "Marc Vance",
                    cuerpo: "Ninguna que los abogados no puedan solucionar después. Solo mantén mi nombre fuera de esto."),
            Mensaje(remitente: nil, receptor: nil,
                    cuerpo: "[Sesión finalizada — canal encriptado destruido]")
        ]
    ),

    // 2) Wakako Okada ↔ Vex (Reapers) — Ajuste de cuentas con los Tyger Claws
    Conversacion(
        remitente: "Javier Mendoza",
        receptor: "Sofía Cruz",
        mensajes: [
            Mensaje(remitente: "Javier Mendoza", receptor: "Sofía Cruz",
                    cuerpo: "Sofía, el contenedor número 402 con los repuestos de turbinas sigue retenido en la aduana de Róterdam."),
            Mensaje(remitente: "Sofía Cruz", receptor: "Javier Mendoza",
                    cuerpo: "¿El inspector de turno sigue pidiendo más soborno o hay un problema con los papeles de importación?"),
            Mensaje(remitente: "Javier Mendoza", receptor: "Sofía Cruz",
                    cuerpo: "Quiere el doble de lo acordado porque la auditoría está cerca. No podemos pagar eso sin levantar sospechas."),
            Mensaje(remitente: "Sofía Cruz", receptor: "Javier Mendoza",
                    cuerpo: "Déjamelo a mí. Conozco a un contacto en el muelle que puede desviar el contenedor hacia otra terminal sin pasar por revisión."),
            Mensaje(remitente: "Javier Mendoza", receptor: "Sofía Cruz",
                    cuerpo: "Hazlo rápido. El cliente cancelará el pedido si llega pasado mañana. Tienes 2000 euros de presupuesto."),
            Mensaje(remitente: nil, receptor: nil,
                    cuerpo: "[Sesión finalizada — canal encriptado destruido]")
        ]
    ),

    // 3) Padre ↔ Hueso (Reapers) — Protección del barrio
    Conversacion(
        remitente: "Charles Dupond",
        receptor: "Giselle Moreau",
        mensajes: [
            Mensaje(remitente: "Charles Dupond", receptor: "Giselle Moreau",
                    cuerpo: "Giselle, el comprador de Ginebra exige ver el certificado de autenticidad del óleo del siglo XIX antes de transferir los fondos."),
            Mensaje(remitente: "Giselle Moreau", receptor: "Charles Dupond",
                    cuerpo: "¿Y qué pasó con el sello de los tribunales de tasación que encargamos la semana pasada?"),
            Mensaje(remitente: "Charles Dupond", receptor: "Giselle Moreau",
                    cuerpo: "El grabador se asustó y destruyó las planchas. Necesito que consigas otro sello idéntico antes de la subasta del viernes."),
            Mensaje(remitente: "Giselle Moreau", receptor: "Charles Dupond",
                    cuerpo: "Eso requiere químicos especiales para envejecer el papel. Costará 8000 francos por adelantado."),
            Mensaje(remitente: "Charles Dupond", receptor: "Giselle Moreau",
                    cuerpo: "Transfiero la mitad ahora y la otra mitad cuando el cuadro cuelgue en su galería. No falles."),
            Mensaje(remitente: nil, receptor: nil,
                    cuerpo: "[Sesión finalizada — canal encriptado destruido]")
        ]
    ),

    // 4) Muamar "El Capitán" Reyes ↔ Nyx (Reapers) — Convoy en los Badlands
    Conversacion(
        remitente: "Dra. Ana Valenzuela",
        receptor: "Lucas Ortiz",
        mensajes: [
            Mensaje(remitente: "Dra. Ana Valenzuela", receptor: "Lucas Ortiz",
                    cuerpo: "Lucas, la patente de la nueva vacuna se filtró a un diario económico. Alguien dentro del laboratorio está hablando."),
            Mensaje(remitente: "Lucas Ortiz", receptor: "Dra. Ana Valenzuela",
                    cuerpo: "¿Quieres que revise los registros de acceso a los servidores o prefieres que investigue los movimientos bancarios del personal?"),
            Mensaje(remitente: "Dra. Ana Valenzuela", receptor: "Lucas Ortiz",
                    cuerpo: "Revisa las cuentas de los analistas de datos. Alguien compró acciones a la baja justo antes de la noticia."),
            Mensaje(remitente: "Lucas Ortiz", receptor: "Dra. Ana Valenzuela",
                    cuerpo: "Entendido. Si encuentro al responsable, ¿quieres que lo expongamos públicamente o lo manejamos de forma interna?"),
            Mensaje(remitente: "Dra. Ana Valenzuela", receptor: "Lucas Ortiz",
                    cuerpo: "Despido fulminante y una demanda por daños que los arruine de por vida. Que sirva de advertencia."),
            Mensaje(remitente: nil, receptor: nil,
                    cuerpo: "[Sesión finalizada — canal encriptado destruido]")
        ]
    ),
]
