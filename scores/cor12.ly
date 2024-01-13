\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1.1" "Coro" "Canticum in Tono peregrino"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "G" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \CanticumCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CanticumCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Adeste votis alites"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "cor" \concat { "(" #(make-one-pitch "B" "flat") " basso)" } }
            \new Staff {
              \set Staff.instrumentName = "1"
              \AdesteCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AdesteCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2.3" "Coro" "Chorus tonum quintum imitans"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaudateCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaudateCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3.2" "Duetto" "Nec alacrior apicula"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "A" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \NecCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \NecCornoII
            }
          >>
        >>
      >>
    }
  }
}
