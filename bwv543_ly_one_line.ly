\version "2.25.26"

\include "0_globals.ly"
\include "tie-attributes.ily"
\include "bwv543_ly_main.ly"

% One-line score for notehead extraction
\book {
  \paper {
    indent = 0
    line-width = 20000\mm       % absurdly wide
    page-breaking = #ly:one-line-breaking
    systems-per-page = 1
    print-page-number = ##f
  }

  \score {
    \new StaffGroup \with {
      \staffGlobals
    } {
      \bwvFivehundredFortyThree
    }
    \layout {
      \context {
        \Voice
        \consists \Tie_grob_engraver
      }
    }
    \midi {}
  }
}