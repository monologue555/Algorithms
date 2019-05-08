import Foundation

public indirect enum LinkedList<Element: Equatable> {
    case empty
    case node(value: Element, next: LinkedList<Element>)
}
