\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "0" "Figura" "Canticum in Tono peregrino"
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
  % \part "prima" "1" "Applicationis Pars 1:ma"
  % \bookpart {
  %   \section "1.1" "Recitativo" "Iam scena dimoveatur!"
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
  \bookpart {
    \section "1.2" "Aria" "Adeste votis alites"
    \addTocLabel "Adeste"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #19.5
      system-system-spacing.minimum-distance = #19.5
      systems-per-page = #2
      indent = 1.5\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \medium \remark "ob 1"
            \partCombine #'(0 . 10) \AdesteOboeI \AdesteOboeII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor 1, 2" \concat { "(" #(make-one-pitch "B" "flat") " basso)" } }
            % \transpose c b,,
            \partCombine #'(0 . 10) \AdesteCornoI \AdesteCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AdesteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AdesteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AdesteViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Filia" "Petri" }
            \new Voice = "Soli" { \dynamicUp \AdesteSoli }
          }
          \new Lyrics \lyricsto Soli \AdesteSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "cemb" "b" }
            % \transpose c c,
            \AdesteCembalo
          }
        >>
        \new FiguredBass { \AdesteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
}
