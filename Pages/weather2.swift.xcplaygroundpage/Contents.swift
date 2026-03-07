// if , else , else if ,swith-case-default
print ("✨Hava Durumu Uygulaması✨")

let freeApp = true
if freeApp == true {
    print("Uygulamanın ücretsiz sürümünü kullanıyorsunuz. Tüm özelliklerine erişmek için uygulamanın tam sürümünü satın alın.")
}
else {
    print("Tüm özelliklerine erişebilirsiniz.")
}

let morningTemperature = 70
let eveningTemperature = 80

if morningTemperature <= eveningTemperature {
    print("Gündüz sıcaklığı gece sıcaklığından düşük değerde.\nAradaki fark \(eveningTemperature - morningTemperature)")
}
else{
    print("Gece sıcaklığı gündüz sıcaklığından düşük değerde.\nAradaki fark \(morningTemperature - eveningTemperature)")
}

let temperatureDegree = "Fahrenheit"

if temperatureDegree == "Fahrenheit" {
    print("Bu hava durumu uygulaması Fahrenheit türünden...")
}
else if temperatureDegree == "Celsius" {
    print("Bu hava durumu uygulaması Celsius türünden...")
}
else {
    print("Başka bir tür seçiniz")
}

let temperatureDegree2 = "Celsius"

if temperatureDegree2 == "Fahrenheit" || temperatureDegree2 == "Celsius"{
    print("Doğru tür seçtiniz. Seçtiğiniz tür \(temperatureDegree2).")
}
else {
    print("Seçtiğiniz tür uygun değil!")
}

switch temperatureDegree {
case "Fahrenheit" : print("Bu hava durumu ABD için yapılandırılmıştır.")
case "Celsius": print("Bu hava durumu Avrupa için yapılandırılmıştır.")
default: print("Bilinmiyor.")
}
