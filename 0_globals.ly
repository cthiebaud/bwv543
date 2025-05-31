\version "2.25.26"

#(set-default-paper-size "letter")

\header {
  title = \markup { {"BWV 543 - Fuga"} }
  composer = "Johann Sebastian Bach"
}

staffGlobals = {
  \accidentalStyle "modern-cautionary"
  \override InstrumentName.self-alignment-X = #RIGHT
}

musicGlobals = {
  \key a \minor
  \time 6/8
  % \compressEmptyMeasures
  % \override MultiMeasureRest.expand-limit = #1
}

