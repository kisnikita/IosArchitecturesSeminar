//
//  Router.swift
//  ArchitecturesSeminar
//
//  Created by Никита Кислов on 17.11.2023.
//

protocol RoutingLogic {
    func goToStart()
}

final class Router: RoutingLogic {
    weak var vc: ViewController?
    
    func goToStart() {
        vc?.present(MVCViewController, animated: false)()
    }
}
