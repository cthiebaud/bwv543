\version "2.22.2"

\include "0_globals.ly"
\include "1_voice_soprano_part.ly"

% Display the absolute notation
#(display "=== SOPRANO ABSOLUTE NOTATION ===\n")
\displayLilyMusic \soprano
#(display "=== END SOPRANO ===\n")

%% \new Staff = "soprano" \with {
%%   \staffGlobals
%%   instrumentName = \markup \right-column {
%%     Soprano
%%     \teeny \italic
%%     "Violin"
%%   }
%%   midiInstrument = "violin"
%% } {
%%   \musicGlobals
%%   \clef treble \soprano
%% }
