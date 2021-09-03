//
//  Version3_0Tests.swift
//  Version3.0Tests
//
//  Created by user194091 on 9/1/21.
//


    
import XCTest
@testable import Version3_0

class EqSolverTests: XCTestCase{

    let Version3_0 = Solver()
        
        func test1() throws {
            // Given
            let a = 1.0
            let b = 5.0
            let c = 4.0
            
            // When
            let resultado = Version3_0.quadraticSolver(a: a, b: b, c: c)
            
            // Then
            let expectedValue: String = "Raiz 1 = -1.0 Raiz 2 = -4.0"
            
            XCTAssertEqual(resultado, expectedValue)
        }
    
    func test2() throws {
        // Given
        let a = 1.0
        let b = 1.0
        let c = 1.0
        
        // When
        let resultado = Version3_0.quadraticSolver(a: a, b: b, c: c)
        
        // Then
        let expectedValue: String = "Raiz 1 = 0.366i Raiz 2 = -1.366i"
        
        XCTAssertEqual(resultado, expectedValue)
    }
    
    
}

