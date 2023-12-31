\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "0" "Figura" "Canticum in Tono peregrino"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CanticumOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CanticumOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g,
            \partCombine #'(0 . 10) \CanticumCornoI \CanticumCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CanticumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CanticumViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \CanticumViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "L E V I T Æ   &   S A C E R D O T E S" \hspace #10 }
          \new Staff {
            \incipit "" "soprano" #0 #-1.8
            \new Voice = "Soprano" { \dynamicUp \CanticumSoprano }
          }
          \new Lyrics \lyricsto Soprano \CanticumSopranoLyrics

          \new Staff {
            \incipit "" "alto" #0 #-1.8
            \new Voice = "Alto" { \dynamicUp \CanticumAlto }
          }
          \new Lyrics \lyricsto Alto \CanticumAltoLyrics

          \new Staff {
            \incipit "" "tenor" #0 #-1.8
            \new Voice = "Tenore" { \dynamicUp \CanticumTenore }
          }
          \new Lyrics \lyricsto Tenore \CanticumTenoreLyrics

          \new Staff {
            \new Voice = "Basso" { \dynamicUp \CanticumBasso }
          }
          \new Lyrics \lyricsto Basso \CanticumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Cembalo" "e Bassi" }
            % \transpose c c,
            \CanticumCembalo
          }
        >>
        \new FiguredBass { \CanticumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
