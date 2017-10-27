#(define mydrums '((fourdown default #t 1)
                   (fivedown default #t -1)))

taiko = {
    \override Staff.StaffSymbol.line-positions = #'( 0 )
    \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
    \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
    \override Stem.direction = #UP
    \numericTimeSignature
}

shime = {
    \taiko
    \set DrumStaff.instrumentName = #"Shime"
}

okedo = {
    \taiko
    \set DrumStaff.instrumentName = #"Okedo"
}

nagado = {
    \taiko
    \set DrumStaff.instrumentName = #"Nagado"
}

oodaiko = {
    \taiko
    \set DrumStaff.instrumentName = #"Odaiko"
}

