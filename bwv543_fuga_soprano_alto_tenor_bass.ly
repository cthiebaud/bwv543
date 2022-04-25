\version "2.22.2"

\include "0_globals.ly"
\include "1_voice_soprano_part.ly"
\include "2_voice_alto_part.ly"
\include "3_voice_tenor_part.ly"
\include "4_voice_bass_part.ly"

\book {
  \score {
    \new StaffGroup \with {
      \staffGlobals
    } <<
      \new Staff = "soprano" \with {
        instrumentName = \markup \right-column {
          Soprano
          \teeny \italic
          "Violin"
        } 
        midiInstrument = "violin"
      } {\musicGlobals \clef treble \soprano }
      \new Staff = "alto" \with {
        instrumentName = \markup \right-column {
          Alto
          \teeny \italic
          "Guitar"
        } 
        midiInstrument = "acoustic guitar (nylon)"
      } {\musicGlobals \clef "treble_8" \alto }
      \new Staff = "tenor" \with {
        instrumentName = \markup \right-column {
          Tenor
          \teeny \italic
          "Clarinet"
        } 
        midiInstrument = "clarinet"
      } {\musicGlobals \clef bass \tenor }
      \new Staff = "bass" \with {
        instrumentName = \markup \right-column {
          Bass
          \teeny \italic
          "Cello"
        } 
        midiInstrument = "synth bass 2"
      } {\musicGlobals \clef bass \bass }
    >>
    \layout { 
      % indent = 0
      % \context {
      %   \Voice
      %   \consists "Ambitus_engraver"
      % }
    }% 
    \midi {
      \context {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 64 4)
      }
    }
  }
  \paper {
    % page-count = #2
  }
} 