object "A" {
  code {
    let x := "B"
    pop(dataoffset(x))
  }

  data "B" hex"00"
}
// ====
// bytecodeFormat: legacy
// ----
// TypeError 9114: (47-57): Function expects direct literals as arguments.
