\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Coro" "Canticum in Tono peregrino"
    \addTocLabel "Canticum"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \CanticumViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Recitativo" "Iam scena dimoveatur!"
    \addTocLabel "IamScena"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \IamScenaSoli }
          }
          \new Lyrics \lyricsto Soli \IamScenaSoliLyrics
        >>
        \new Staff { \IamScenaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Adeste votis alites"
    \addTocLabel "Adeste"
    \score {
      <<
        \new Staff { \AdesteViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Coro" "Chorus tonum quintum imitans"
    \addTocLabel "Laudate"
    \score {
      <<
        \new Staff { \LaudateViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.1" "Recitativo" "Dilecta mater!"
    \addTocLabel "Dilecta"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \DilectaSoli }
          }
          \new Lyrics \lyricsto Soli \DilectaSoliLyrics
        >>
        \new Staff { \DilectaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Duetto" "Nec alacrior apicula"
    \addTocLabel "Nec"
    \score {
      <<
        \new Staff { \NecViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Recitativo" "O quam placetis filii!"
    \addTocLabel "OQuam"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Filia" "Petri" }
            \new Voice = "Soli" { \dynamicUp \OQuamSoli }
          }
          \new Lyrics \lyricsto Soli \OQuamSoliLyrics
        >>
        \new Staff { \OQuamViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.4" "Coro" "Chorus Populi"
    \addTocLabel "Clangite"
    \score {
      <<
        \new Staff { \ClangiteViolinoI }
      >>
    }
  }
}
