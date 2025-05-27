\version "2.25.26"

\include "0_globals.ly"
\include "bwv543_ly_main.ly"

% Define a helper to detect SVG mode
#(define is-svg?
   (equal? (ly:get-option 'backend) 'svg))

#(if (not is-svg?)
     (set-global-staff-size 16))   

\book {
  \paper {
    indent = 0
    page-breaking = #(if is-svg?
                         ly:one-page-breaking
                         ly:page-turn-breaking)

    line-width = #(if is-svg?
                      (* 260 mm)
                      (* 160 mm))

    paper-width = #(if is-svg?
                       (* 270 mm)
                       (* 210 mm))
  }
  \score {
    \new StaffGroup \with {
      \staffGlobals
    } {
      \bwvFivehundredFortyThree
    }
  }
}