function addChar(input, character) {
    if (input.value == null || input.value == "0")
        input.value = character
    else
        input.value += character
}

function sqrt(form) {
    form.display.value = Math.sqrt(form.display.value);
}

function ln(form) {
    form.display.value = Math.log(form.display.value);
}

function log(form) {
    form.display.value = (Math.log(form.display.value))/(Math.log(10))
}

function sqrt(form) {
    form.display.value = Math.sqrt(form.display.value);
}

function compute(form) {
    form.display.value = eval(form.display.value);
}

function square(form) {
    form.display.value = eval(form.display.value) * eval(form.display.value);
}

function checkNum(str) {
    for (var i = 0; i < str.length; i++) {
        var ch = str.substring(i, i + 1)
        if (ch < "0" || ch > "9") {
            if (ch != "/" && ch != "*" && ch != "+" && ch != "-" && ch != "."
                && ch != "(" && ch != ")") {
                alert("invalid entry!")
                return false
            }
        }
    }
    return true
}

function changeSign(input) {// could use input.value = 0 - input.value, but let's show off substring
    if (input.value.substring(0, 1) == "-")
        input.value = input.value.substring(1, input.value.length)
    else
        input.value = "-" + input.value
}

function compute(form) {
    form.display.value = eval(form.display.value);
}

function square(form) {
    form.display.value = eval(form.display.value) * eval(form.display.value);
}

function checkNum(str) {
    for (var i = 0; i < str.length; i++) {
        var ch = str.substring(i, i + 1)
        if (ch < "0" || ch > "9") {
            if (ch != "/" && ch != "*" && ch != "+" && ch != "-" && ch != "."
                && ch != "(" && ch != ")") {
                alert("invalid entry!")
                return false
            }
        }
    }
    return true
}
