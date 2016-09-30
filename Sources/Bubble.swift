import Foundation

#if os(Linux)
import Glibc
#else
import Darwin
#endif

public extension MutableCollection where Self.Iterator.Element: Comparable {
}

