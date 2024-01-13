\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cemb")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1.1" "Coro" "Canticum in Tono peregrino"
    \addTocLabel "Canticum"
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \CanticumSoprano }
          }
          \new Lyrics \lyricsto Soprano \CanticumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \CanticumAlto }
          }
          \new Lyrics \lyricsto Alto \CanticumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \CanticumTenore }
          }
          \new Lyrics \lyricsto Tenore \CanticumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CanticumBasso }
          }
          \new Lyrics \lyricsto Basso \CanticumBassoLyrics
        >>
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Filia" "Petri" }
            \new Voice = "Soli" { \dynamicUp \AdesteSoli }
          }
          \new Lyrics \lyricsto Soli \AdesteSoliLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \LaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LaudateAlto }
          }
          \new Lyrics \lyricsto Alto \LaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \LaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LaudateBasso }
          }
          \new Lyrics \lyricsto Basso \LaudateBassoLyrics
        >>
        \new Staff { \LaudateCembalo }
        \new FiguredBass { \LaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.1" "Recitativo" "Dilecta mater!"
    \addTocLabel "Dilecta"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Levita 1:mus"
            \new Voice = "Soprano" { \dynamicUp \NecSoprano }
          }
          \new Lyrics \lyricsto Soprano \NecSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Levita 2:dus"
            \new Voice = "AltoI" { \dynamicUp \NecAltoI }
          }
          \new Lyrics \lyricsto AltoI \NecAltoILyrics

          \new Staff {
            \set Staff.instrumentName = "Filia Petri"
            \new Voice = "AltoII" { \dynamicUp \NecAltoII }
          }
          \new Lyrics \lyricsto AltoII \NecAltoIILyrics
        >>
        \new Staff { \NecCembalo }
        \new FiguredBass { \NecBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Recitativo" "O quam placetis filii!"
    \addTocLabel "OQuam"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ClangiteSoprano }
          }
          \new Lyrics \lyricsto Soprano \ClangiteSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ClangiteAlto }
          }
          \new Lyrics \lyricsto Alto \ClangiteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ClangiteTenore }
          }
          \new Lyrics \lyricsto Tenore \ClangiteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ClangiteBasso }
          }
          \new Lyrics \lyricsto Basso \ClangiteBassoLyrics
        >>
        \new Staff { \ClangiteCembalo }
        \new FiguredBass { \ClangiteBassFigures }
      >>
    }
  }
}
