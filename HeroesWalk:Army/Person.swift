//
//  Person.swift
//  HeroesWalk:Army
//
//  Created by The Deblings on 03/10/2015.
//  Copyright © 2015 Kestrel Design. All rights reserved.
//

import Foundation

class Person {
    private var _loveLevel = 100
    private var _strengthLevel = 100
    private var _moneyLevel = 100
    private var _rank = "new recruit"
    private var _score = 0
    var state: State = .IDLE
    
    enum State {
        case IDLE
        case LOVE
        case TRAIN
        case MONEY
        case WAR
        case STOP
        case PVR
        case DIE
    }
    
    init (){
    }
    
    func increaseLove(){
        _loveLevel++
        if _loveLevel >= 100 {
            _loveLevel = 20
        }
    }
    func increaseStrength(){
        _strengthLevel++
        if _strengthLevel >= 100 {
            _strengthLevel = 20
        }
    }
    func increaseMoney(){
        _moneyLevel++
        if _moneyLevel >= 100 {
            _moneyLevel = 20
        }
    }
}