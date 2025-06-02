\version "2.25.26"

\include "0_globals.ly"
\include "highlight-bars.ily"
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
    \layout {
      % Apply larger note heads only for SVG output
      #(if is-svg?
           (ly:parser-include-string
            "\\override NoteHead.font-size = #2")
           )
      \context {
        \Voice
        \override StringNumber.stencil = ##f
      }
      % Apply highlighting only for SVG output
      #(if is-svg?
           (ly:parser-include-string
            "\\context {
            \\Staff
            \\consists #Simple_highlight_engraver
            \\consists Staff_highlight_engraver
            \\consists #Bar_timing_collector
          }
          \\context {
            \\Score
            \\override StaffHighlight.after-line-breaking = #add-data-bar-to-highlight
          }")
           )
    }

  }
}


