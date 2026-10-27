global toggle := false
global state := 0

F2:: {
    global toggle
    toggle := !toggle
    if (toggle) {
        SetTimer(CycleKeys, 1)
    } else {
        SetTimer(CycleKeys, 0)
    }
}

CycleKeys() {
    global state
    if (state = 0) {
        SendInput("^+t")   ; Ctrl+Shift+T
        state := 1
    } else {
        SendInput("^+g")   ; Ctrl+Shift+G
        state := 0
    }
}
