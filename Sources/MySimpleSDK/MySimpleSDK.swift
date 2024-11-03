// The Swift Programming Language
// https://docs.swift.org/swift-book

public class SecretHolder{
    
    private var secrets = ["She has broke the most beautiful vast to his grandma", "There is no secret to tell."]
    private var usedIndex = 0
    
    public func fetchSecret()->String {
        if (usedIndex == secrets.count){
            return ""
        }else{
            let secrect = secrets[usedIndex]
            usedIndex += 1
            return secrect
        }
    }
    
    public func recieveSecrect(secret: String) -> Bool{
        if secrets.contains(secret){
            return false
        }else{
            secrets.append(secret)
            return true
        }
    }
}
