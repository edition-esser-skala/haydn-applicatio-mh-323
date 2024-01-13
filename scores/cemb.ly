\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cemb")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Coro" "Canticum in Tono peregrino"
    \addTocLabel "Canticum"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Cembalo"
          \CanticumCembalo
        }
        \new FiguredBass { \CanticumBassFigures }
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
        \new Staff { \IamScenaCembalo }
        \new FiguredBass { \IamScenaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Adeste votis alites"
    \addTocLabel "Adeste"
    \score {
      <<
        \new Staff { \AdesteCembalo }
        \new FiguredBass { \AdesteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Coro" "Chorus tonum quintum imitans"
    \addTocLabel "Laudate"
    \score {
      <<
        \new Staff { \LaudateCembalo }
        \new FiguredBass { \LaudateBassFigures }
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
        \new Staff { \DilectaCembalo }
        \new FiguredBass { \DilectaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Duetto" "Nec alacrior apicula"
    \addTocLabel "Nec"
    \score {
      <<
        \new Staff { \NecCembalo }
        \new FiguredBass { \NecBassFigures }
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
        \new Staff { \OQuamCembalo }
        \new FiguredBass { \OQuamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.4" "Coro" "Chorus Populi"
    \addTocLabel "Clangite"
    \score {
      <<
        \new Staff { \ClangiteCembalo }
        \new FiguredBass { \ClangiteBassFigures }
      >>
    }
  }
}
