var day = "Cumartesi"
print("Bugün günlerden \(day)")
var hour = "6"
var minute = "15"
let pm_or_am = "pm"
var time = hour + ":" + minute + " " + pm_or_am
print ("Saat \(time)")
print ("Günlerden \(day) ve saat \(time)")

let timezone = "CMT"
time += " \(timezone)"
print(time)
print("\(time) on \(day).")
let shortDay = day.prefix(3)
print("Bugün \(shortDay).")
print("Bugün \(time) on \(shortDay).")

