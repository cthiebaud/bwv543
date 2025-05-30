\version "2.22.2"

\include "0_globals.ly"
\include "4_voice_bass_part.ly"

\displayLilyMusic \bass
%% 
%% \new Staff = "bass" \with {
  \staffGlobals
  instrumentName = \markup \right-column {
    Bass
    \teeny \italic
    "Cello"
  }
  midiInstrument = "synth bass 2"
%% } {
%%   \musicGlobals
%%   \clef bass \bass
%% }
%% 
%% \paper {
%%   page-count = #1
%% }
%% 