//
//  SampleAppTests.swift
//  SampleAppTests
//
//  Created by 村岡海人 on 2024/11/28.
//

import Testing
@testable import SampleApp

struct SampleAppTests {

    @Test func example() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    }
    
    @Test func success() {
        let a = 1
        #expect(a == 1)
        #expect(a + 1 == 2)
    }

}
