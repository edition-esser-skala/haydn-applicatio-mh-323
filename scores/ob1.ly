\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Coro" "Canticum in Tono peregrino"
    \addTocLabel "Canticum"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \CanticumOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Adeste votis alites"
    \addTocLabel "Adeste"
    \score {
      <<
        \new Staff { \AdesteOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Coro" "Chorus tonum quintum imitans"
    \addTocLabel "Laudate"
    \score {
      <<
        \new Staff { \LaudateOboeI }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Duetto" "Nec alacrior apicula"
    \addTocLabel "Nec"
    \score {
      <<
        \new Staff { \NecOboeI }
      >>
    }
  }
  \bookpart {
    \section "3.4" "Coro" "Chorus Populi"
    \addTocLabel "Clangite"
    \score {
      <<
        \new Staff { \ClangiteOboeI }
      >>
    }
  }
}
