//
//  UIViewController+Context.swift
//  MyGames
//
//  Created by Usuário Convidado on 24/08/2018.
//  Copyright © 2018 Fiap. All rights reserved.
//

import UIKit
import CoreData
// Retorna a context em todas as views do app
extension UIViewController{
    var context: NSManagedObjectContext {
        return (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    }
}
