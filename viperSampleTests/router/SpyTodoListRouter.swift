import Foundation
@testable import viperSample

class SpyTodoListRouter: TodoListRouter {
    var transitionToDetailView_argument_todoId: Int?
    func transitionToDetailView(_ todoId: Int) {
        transitionToDetailView_argument_todoId = todoId
    }
}
