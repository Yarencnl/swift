print("✨Welcome to y'Game✨")
let levelScore = 73
var gameScore = 0
gameScore += levelScore
print("The game's score is \(gameScore).")

var levelBonusScore = 15.0
print("Bonus score : \(levelBonusScore).")

gameScore *= Int(levelBonusScore)
print("The game's score is \(gameScore).")

levelBonusScore = 18.5
print("New bonus score: \(levelBonusScore)")

gameScore *= Int(levelBonusScore)
print("New game's score: \(gameScore).")

let levelLowestScore = 50
let levelHighestScore = 99
let levels = 10

let levelScoreDifference = levelHighestScore - levelLowestScore

let levelAverageScore = levelScoreDifference / levels
print("The level's average score is \(levelAverageScore).")

let averageLevelScore = Double(levelScoreDifference) / Double(levels)

print("The correct level's average score is \(averageLevelScore).")
