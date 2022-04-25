\version "2.22.2"

\include "0_globals.ly"
\include "3_voice_tenor_part.ly"
\include "4_voice_bass_part.ly"

\new PianoStaff  \with {
  \staffGlobals
} <<
  \set PianoStaff.instrumentName = \markup \right-column {
    Tenor & Bass
    \teeny \italic
    "Piano"
  }

  \new Staff = "upper" {\musicGlobals \clef treble \tenor}
  \new Staff = "lower" {\musicGlobals \clef bass \bass}
>>

\paper {
  % page-count = #4
}
