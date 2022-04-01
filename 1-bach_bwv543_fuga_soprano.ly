\version "2.22.2"

\pointAndClickOff

\header {
  title = \markup {\medium {"BWV 543 - Fuga"}}
  composer = "Johann Sebastian Bach"
}

#(set-default-paper-size "letter")

global = {
  \key a \minor
  \time 6/8
}

changeLeft = {}
changeRight = {}

\include "1_voice_soprano.ly"

\book {
  \score {
    \new StaffGroup \with {
        \remove "System_start_delimiter_engraver"
    } <<
      \new Staff = "soprano" \with {
        midiInstrument = "violin"
      } {\clef treble \soprano }
    >>
    \layout { }
    \midi {
      \context {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 64 4)
      }
    }
  }
  \paper {
  }
} 