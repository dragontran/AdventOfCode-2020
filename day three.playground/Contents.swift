import UIKit

let input = """
..##.......
#...#...#..
.#....#..#.
..#.#...#.#
.#...##..#.
..#.##.....
.#.#.#....#
.#........#
#.##...#...
#...##....#
.#..#...#.#
"""

let rows = input.components(separatedBy: "\n")

let row = 0
for (index, row) in rows.enumerated() {
    if index % 2 == 0 {
        
    } else {
        
    }
}


extension StringProtocol {
    subscript(offset: Int) -> Character {
        self[index(startIndex, offsetBy: offset)]
    }
}
