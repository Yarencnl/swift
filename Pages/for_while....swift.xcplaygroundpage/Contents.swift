//for, if,break,continue

print("✨")

let levels = 10
let freeLevels = 4
let bonusLevel = 3
for level in 1...levels {
  if level == bonusLevel {
    print("Bonus level \(bonusLevel).")
    continue
  }
  print("Play level \(level).")
  if level == freeLevels {
    print("\(freeLevels) ücretsiz seviyenin tamamını oynadınız.\nKalan \(levels - freeLevels) seviyeyi oynamak için oyunu satın alın ")
    break
  }
}
