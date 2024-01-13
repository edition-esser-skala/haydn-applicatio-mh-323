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
