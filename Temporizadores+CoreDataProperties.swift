//
//  Temporizadores+CoreDataProperties.swift
//  SafeTimer
//
//  Created by Asier G. Morato on 16/05/2020.
//  Copyright © 2020 Asier G. Morato. All rights reserved.
//
//

import Foundation
import CoreData


extension Temporizadores {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Temporizadores> {
        return NSFetchRequest<Temporizadores>(entityName: "Temporizadores")
    }

    @NSManaged public var duracion: Double
    @NSManaged public var duracionRestante: Double
    @NSManaged public var enUso: Bool
    @NSManaged public var horaInicio: Date?
    @NSManaged public var id: UUID?
    @NSManaged public var tipoMascarilla: String?

}
