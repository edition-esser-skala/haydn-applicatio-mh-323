\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "3.4" "Coro" "Chorus Populi"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \ClangiteClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ClangiteClarinoII
            }
          >>
        >>
      >>
    }
  }
}
