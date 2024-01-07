\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \part "figura" "1" "Figura"
  % \bookpart {
  %   \section "1.1" "Coro" "Canticum in Tono peregrino"
  %   \addTocLabel "Canticum"
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \CanticumOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \CanticumOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
  %           % \transpose c g,
  %           \partCombine #'(0 . 10) \CanticumCornoI \CanticumCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \CanticumViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \CanticumViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \CanticumViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup \center-column { "Levitæ" " " " " " " " " " " " " " " " " "Sacerdotes" }
  %         \new Staff {
  %           \incipit "" "soprano" #0 #-1.8
  %           \new Voice = "Soprano" { \dynamicUp \CanticumSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \CanticumSopranoLyrics

  %         \new Staff {
  %           \incipit "" "alto" #0 #-1.8
  %           \new Voice = "Alto" { \dynamicUp \CanticumAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \CanticumAltoLyrics

  %         \new Staff {
  %           \incipit "" "tenor" #0 #-1.8
  %           \new Voice = "Tenore" { \dynamicUp \CanticumTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \CanticumTenoreLyrics

  %         \new Staff {
  %           \new Voice = "Basso" { \dynamicUp \CanticumBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \CanticumBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Cembalo" "e Bassi" }
  %           % \transpose c c,
  %           \CanticumCembalo
  %         }
  %       >>
  %       \new FiguredBass { \CanticumBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \insertEmptyPage
  % \part "prima" "2" "Applicationis Pars 1:ma"
  % \bookpart {
  %   \section "2.1" "Recitativo" "Iam scena dimoveatur!"
  %   \addTocLabel "IamScena"
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IamScenaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IamScenaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \IamScenaViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \IamScenaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \IamScenaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "cemb" "b" }
  %           % \transpose c c,
  %           \IamScenaCembalo
  %         }
  %       >>
  %       \new FiguredBass { \IamScenaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "2.2" "Aria" "Adeste votis alites"
  %   \addTocLabel "Adeste"
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #19.5
  %     system-system-spacing.minimum-distance = #19.5
  %     systems-per-page = #2
  %     indent = 1.5\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \set Staff.soloText = \markup \medium \remark "ob 1"
  %           \partCombine #'(0 . 10) \AdesteOboeI \AdesteOboeII
  %         >>
  %       >>
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "cor 1, 2" \concat { "(" #(make-one-pitch "B" "flat") " basso)" } }
  %           % \transpose c b,,
  %           \partCombine #'(0 . 10) \AdesteCornoI \AdesteCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AdesteViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AdesteViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \AdesteViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Filia" "Petri" }
  %           \new Voice = "Soli" { \dynamicUp \AdesteSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \AdesteSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "cemb" "b" }
  %           % \transpose c c,
  %           \AdesteCembalo
  %         }
  %       >>
  %       \new FiguredBass { \AdesteBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 65 }
  %   }
  % }
  % \bookpart {
  %   \section "2.3" "Coro" "Chorus tonum quintum imitans"
  %   \addTocLabel "Laudate"
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \LaudateOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \LaudateOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
  %           % \transpose c es,
  %           \partCombine #'(0 . 10) \LaudateCornoI \LaudateCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \LaudateViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \LaudateViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \LaudateViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \LaudateSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LaudateSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \LaudateAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LaudateAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \LaudateTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LaudateTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \LaudateBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LaudateBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "cemb" "b" }
  %           % \transpose c c,
  %           \LaudateCembalo
  %         }
  %       >>
  %       \new FiguredBass { \LaudateBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 } % 90
  %   }
  % }
  % \part "secunda" "3" "Applicationis Pars 2:da"
  % \bookpart {
  %   \section "3.1" "Recitativo" "Dilecta mater!"
  %   \addTocLabel "Dilecta"
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DilectaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DilectaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \DilectaViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \DilectaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \DilectaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "cemb" "b" }
  %           % \transpose c c,
  %           \DilectaCembalo
  %         }
  %       >>
  %       \new FiguredBass { \DilectaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "3.2" "Duetto" "Nec alacrior apicula"
  %   \addTocLabel "Nec"
  %   \paper { indent = 2\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \NecOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \NecOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "A" "" "1, 2" }
  %           % \transpose c a,
  %           \partCombine #'(0 . 10) \NecCornoI \NecCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \NecViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \NecViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \NecViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Levita 1:mus"
  %           \new Voice = "Soprano" { \dynamicUp \NecSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \NecSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Levita 2:dus"
  %           \new Voice = "AltoI" { \dynamicUp \NecAltoI }
  %         }
  %         \new Lyrics \lyricsto AltoI \NecAltoILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Filia Petri"
  %           \new Voice = "AltoII" { \dynamicUp \NecAltoII }
  %         }
  %         \new Lyrics \lyricsto AltoII \NecAltoIILyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "cemb" "b" }
  %           % \transpose c c,
  %           \NecCembalo
  %         }
  %       >>
  %       \new FiguredBass { \NecBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 } % 120
  %   }
  % }
  \bookpart {
    \section "3.3" "Recitativo" "O quam placetis filii!"
    \addTocLabel "OQuam"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OQuamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OQuamViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OQuamViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Filia" "Petri" }
            \new Voice = "Soli" { \dynamicUp \OQuamSoli }
          }
          \new Lyrics \lyricsto Soli \OQuamSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "cemb" "b" }
            % \transpose c c,
            \OQuamCembalo
          }
        >>
        \new FiguredBass { \OQuamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
