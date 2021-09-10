//
//  TaskTests.swift
//  ToDoAppTests
//
//  Created by Evgeniy on 9/9/21.
//

import XCTest
@testable import ToDoApp

class TaskTests: XCTestCase {

    func testInitTaskWithTitle() {
        let task = Task(title: "Foo")
        XCTAssertNotNil(task, "Task is not created with title")
    }

    func testInitTaskWithTitleAndDescription() {
        let task = Task(title: "Foo", description: "Bar")
        XCTAssertNotNil(task, "Task is not created with description")
    }

    func testWhenTitleIsSet() {
        let task = Task(title: "Foo")
        XCTAssertEqual(task.title, "Foo", "Title should be set")
    }

    func testWhenDescriptionIsSet() {
        let task = Task(title: "Foo", description: "Bar")
        XCTAssertEqual(task.description, "Bar", "Description should be set")
    }

    func testCreatedWithDate() {
        let task = Task(title: "Foo")
        XCTAssertNotNil(task.date, "Should create task with date")
    }

}
	
