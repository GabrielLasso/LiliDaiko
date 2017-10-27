\include "../Taiko.ly"

\header {
    title = "LilyDaiko"
    composer = "Gabriel Lasso"
}

<<
\new DrumStaff {
    \okedo
    \drummode {
        \time 4/4
        dd4 de dd de | dd de dd de
    }
}
\new DrumStaff {
    \shime
    \drummode {
        \time 4/4
        dd8 de dd de dd de dd de | dd de dd de dd de dd de
    }
}
>>
