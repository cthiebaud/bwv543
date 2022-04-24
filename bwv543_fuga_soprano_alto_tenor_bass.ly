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
\include "2_voice_alto.ly"
\include "3_voice_tenor.ly"
\include "4_voice_bass.ly"


\book {
  \score {
    % \new PianoStaff <<
    %   \set PianoStaff.instrumentName = #"Piano"
    %   \new Staff = "upper" \tenor
    %   \new Staff = "lower" \bass
    % >>
    \new StaffGroup \with {
        \remove "System_start_delimiter_engraver"
        \accidentalStyle modern-cautionary
    } <<
      \new Staff = "soprano" \with {
        \override InstrumentName.self-alignment-X = #RIGHT
        instrumentName = \markup \right-column {
          Soprano
          \teeny \italic
          "(Violin)"
        } 
        midiInstrument = "violin"
      } {\clef treble \soprano }
      \new Staff = "alto" \with {
        \override InstrumentName.self-alignment-X = #RIGHT
        instrumentName = \markup \right-column {
          Alto
          \teeny \italic
          "(Guitar)"
        } 
        midiInstrument = "acoustic guitar (nylon)"
      } {\clef "treble_8" \alto }
      \new Staff = "tenor" \with {
        \override InstrumentName.self-alignment-X = #RIGHT
        instrumentName = \markup \right-column {
          Tenor
          \teeny \italic
          "(Clarinet)"
        } 
        midiInstrument = "clarinet"
      } {\clef bass \tenor }
      \new Staff = "bass" \with {
        \override InstrumentName.self-alignment-X = #RIGHT
        instrumentName = \markup \right-column {
          Bass
          \teeny \italic
          "(Cello)"
        } 
        midiInstrument = "synth bass 2"
      } {\clef bass \bass }
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