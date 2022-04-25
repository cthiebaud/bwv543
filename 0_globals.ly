\pointAndClickOff

#(set-default-paper-size "letter")

\header {
  title = \markup {\medium {"BWV 543 - Fuga"}}
  composer = "Johann Sebastian Bach"
}

\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 64 4)
  }
}

staffGlobals = {
  \accidentalStyle "modern-cautionary" 
  \override InstrumentName.self-alignment-X = #RIGHT
}

musicGlobals = {
  \key a \minor 
  \time 6/8
  \compressEmptyMeasures
  \override MultiMeasureRest.expand-limit = #1
}
