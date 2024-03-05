package app.msg

main := msg {
    msg := sprintf("Hello, %v!", [input.user])
}

validate_length := msg {
   len(input.user) > 4
}