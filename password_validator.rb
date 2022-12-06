# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    if passoword.length == 7 && passoword.include?("!@$%&")
        return true
        elsif
            passoword.length == 8 && passoword.include?("!") || passoword.length == 8 && passoword.include?("@") || passoword.length == 8 && passoword.include?("$") || passoword.length == 8 && passoword.include?("%") || passoword.length == 8 && passoword.include?("&")
            return true
            else 
                return false
end
end
