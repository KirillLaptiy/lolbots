global toggle := false

F4:: {
    global toggle
    toggle := !toggle
    if (toggle) {
        SetTimer(CycleKeys, 1)
    } else {
        SetTimer(CycleKeys, 0)
    }
}

CycleKeys() {
	SendInput("^+g")   ; Ctrl+Shift+T
}
