let levels = 20
let freeLevels = 7
let bonusLevel = 4
for level in 1...levels {
    if level == bonusLevel {
        print("Bonus level \(bonusLevel).")
        continue
    }
    print("Play level \(level).")
    if level == freeLevels {
        print("You have played all \(freeLevels) free levels. Buy the game to play all of the other \(levels - freeLevels) levels.")
        break
    }
}
