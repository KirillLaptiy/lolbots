global toggle := false

F3:: {
    global toggle
    toggle := !toggle
    if (toggle) {
        SetTimer(CycleKeys, 1)
    } else {
        SetTimer(CycleKeys, 0)
    }
}

CycleKeys() {
	SendInput("^+t")   ; Ctrl+Shift+T
}
