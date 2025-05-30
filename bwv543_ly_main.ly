\version "2.25.26"

\include "0_globals.ly"
\include "1_voice_soprano_part_absolute.ly"
\include "2_voice_alto_part_absolute.ly"
\include "3_voice_tenor_part_absolute.ly"
\include "4_voice_bass_part_absolute.ly"

bwvFivehundredFortyThree = {
  <<
      \new Staff = "soprano" \with {
        instrumentName = \markup \right-column {
          Soprano
          \teeny \italic
          "Violin"
        }
        % midiInstrument = "violin"
      } {\musicGlobals \clef treble \soprano }
      \new Staff = "alto" \with {
        instrumentName = \markup \right-column {
          Alto
          \teeny \italic
          "Guitar"
        }
        % midiInstrument = "acoustic guitar (nylon)"
      } {\musicGlobals \clef "treble_8" \alto }
      \new Staff = "tenor" \with {
        instrumentName = \markup \right-column {
          Tenor
          \teeny \italic
          "Clarinet"
        }
        % midiInstrument = "clarinet"
      } {\musicGlobals \clef bass \tenor }
      \new Staff = "bass" \with {
        instrumentName = \markup \right-column {
          Bass
          \teeny \italic
          "Cello"
        }
        % midiInstrument = "synth bass 2"
        
      } {\musicGlobals \set Staff.midiTranspose = -12 \clef bass \bass }
    >>
}

