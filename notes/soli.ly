\version "2.24.2"

IamScenaSoli = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoIamScena
    r4 r8 e^\SacerdosPrimus h' h h h16 c
    a8 a r4 a a8 c
    dis,8. dis16 dis4 r8 dis dis e
    fis4 fis h16 fis fis fis a8 g
    \tempoIamScenaB e e r4 r2 %5
    r4 g e8 e d e
    c c r4 e e8 e16 f
    g8 g r c h h h d
    d8. f,16 f4 f8 f f g
    e e r4 r2 %10
    r8 f f f16 g a8 a a a16 b
    g8 g r4 g8 g16 g a8 b
    cis, cis r e16 e g4 g8 g16 f
    d8 d r4 r2
    r4 d f8 f f f16 b %15
    b8 e, r e e4 e8 f
    g g g16 g a b a8 a r4
    a8 a16 a b8 c c f, r4
    es8 es16 es es8 f d16 d d8 r4
    r f8 f b b b c16 d %20
    e,!8 e b'4. e,16 e e8 f
    f c r4 r2
    \clef "treble_8" r4 g'^\SacerdosSecundus g8 g g d'
    h h h16 h c d d8 f, f g
    e e r g16 c b8 b r b16 a %25
    fis fis fis8 r fis16 a a8 dis, r a'16 a
    c8 c16 c c8 h gis gis r e
    e4 e8 fis gis gis gis gis16 a
    h8 h h h16 c d8 d r4
    d8 d f e16 f d8 d r4 %30
    f8. d16 d8 c a a r4
    a8 a16 a a8 c b4 r8 d16 c
    b8 b b c16 g a8 a r4
    c8 c16 c c8 c16 h! d8 d r4\fermata
    \clef treble r4 r8 g^\FiliaPatri b b b b16 c %35
    as16 as as8 r as16 f d8 d as' as16 b
    \key b \major g g g8 r4 r2
    r r4 r8 b,
    es es es f16 g f8 f f a!16 c
    c8 es,16 es es8 f d16 d d8 r4 %40
    R1
    r4 r8 f b4 b
    d8. b16 b8 f g16 g g8 r16 g f es
    a8 a r4 es'8. a,16 a8 a16 b
    b8 f r4 r2\fermata \bar "||" %45 finis
  }
}

IamScenaSoliLyrics = \lyricmode {
  Jam sce -- na di -- mo -- ve --
  a -- tur! Um -- bra e --
  va -- nu -- it, et ve -- ri --
  ta -- tis pro -- dit in a -- pri -- cum
  ju -- bar. %5
  O Pe -- tra for -- tu --
  na -- ta! Quam fi -- de -- i
  sa -- crae Rud -- ber -- tus o -- lim
  sta -- tu -- it hu -- ic Ma -- trem
  lo -- co! %10
  Jam mil -- le bis cen -- tum i -- sta Rud --
  ber -- ti ni -- tet lu -- cer -- na
  mes -- ses, cu -- jus heu me -- tu -- as
  ne -- cem!
  Bis sex -- tus hinc Ju -- bi -- %15
  lae -- us hoc i -- pso in
  lo -- co ce -- le -- bra -- tur an -- nus
  at -- que fe -- sti -- vi di -- es
  no -- stris re -- ful -- gent moe -- ni -- bus.
  Di -- gnas DE -- o queis pro -- te -- %20
  gen -- ti gra -- ti -- as fun -- di
  de -- cet.
  O quam pa -- ter -- na
  cu -- ra mi -- se -- ren -- tis DE -- i fu -- it
  i -- sta, qui post bel -- la, post in -- %25
  cen -- di -- i, post -- que fa -- mis at -- que
  pe -- stis ex -- or -- tam lu -- em per
  mil -- le bis cen -- tum in -- te -- gros
  an -- nos pi -- o fa -- vo -- re
  Pe -- tri fi -- li -- am sal -- vam, %30
  in -- te -- gram ser -- va -- vit!
  O quis pro bo -- no hoc di -- gnas
  sa -- tis gra -- tes re -- pen -- dat
  do -- na quis nu -- me -- ret DE -- i?
  Di -- le -- cta fi -- de -- i %35
  pi -- gno -- ra et a -- vi -- tae in -- do -- lis
  ger -- mi -- na!
  Pla --
  ce -- bit gau -- di -- um ve -- strum, im -- pi -- gra
  et gra -- ti -- tu -- do Nu -- mi -- ni; %40

  hinc me -- cum
  O -- pti -- mo ac -- ci -- ni -- te, quot -- quot ad --
  e -- stis, e -- pi -- ni -- ci -- a
  DE -- o. %45 finis
}

AdesteSoli = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoAdeste
    \partial 8 r8 R2*14 %14
    r4 r8 \mvTr f\pE^\soloE %15
    f8. d16 b'([ a)] g([ f)]
    f8. g16 f8 b
    c,8. g'16 g([ f)] f([ es)]
    es8 d r f
    f8. d16 b'([ a)] g([ f)] %20
    f8. g16 f8 fis
    g8. es'16 \appoggiatura d c8 d16([ b)]
    b8 a r c
    c, c c c
    c8. b'16 a8 a16([ f)] %25
    c'8 c, c c
    c([ b')] a r
    R2
    r4 r8 a
    a16([ g)] g([ f)] f8. c'16 %30
    c16([ b)] b([ a)] a8 c,
    f4 b
    a d8. d16
    \appoggiatura d c8 b16([ a)] a([ g)] b([ g)]
    f4( g)\trill %35
    f r8 b
    \tuplet 3/2 8 { a16([ g f)] } f8 r b
    \tuplet 3/2 8 { a16([ g f)] } f8 r c
    f4 e
    d c %40
    b'16 a b8 r c,
    f4 b
    a d8. d16
    \appoggiatura d c8 b16([ a)] d([ d,)] b'([ g)]
    f4( g)\trill %45
    f r
    R2*7 %53
    r4 r8 c'
    a a a8. f16 %55
    b b b8 r b16 f
    es8 es r c'16 es,
    d d d8 r b'
    g g g8. b16
    g8 g r g %60
    d'2~
    d~
    d
    d,4 r8 f!
    f8. d16 b'([ a)] g([ f)] %65
    f8. g16 f8 b
    c,8. g'16 g([ f)] f([ es)]
    es8 d r f
    f8. d16 b'([ a)] g([ f)]
    f8. g16 f8 g %70
    as8. c16 c([ b)] b([ as)]
    g4 r16 g[ a b]
    c[ d es d] c[ b a g]
    f4 r16 f[ g a]
    b[ c d c] b[ a g f] %75
    es4 r16 es[ c' b]
    a[ b a g] f[ g f es]
    d[ f b8.] a16[ c es,]
    d[ f b8.] a16[ c es,]
    d[ f8 d' c b16] %80
    \tuplet 3/2 8 { a[ g f] } f8 r f
    b b b b
    c8. a16 b8 f
    b b b b
    c8.([ a16)] b8 r %85
    R2
    r4 r8 f
    es'16([ d)] d([ c)] c8. f,16
    f([ b)] b([ d)] d8. f,16
    es'([ d)] d([ c)] c8. f,16 %90
    f8([ b)] d f,
    b,4 es
    d g8. g16
    \appoggiatura g f8 es16([ d)] d([ c)] es'([ c)]
    b4( c)\trill %95
    b r8 f
    b f r f
    b f r f
    b b b as
    as8. g16 g8 g %100
    b b b8. g16
    g4 f8 f
    f8. d16 b'([ a!)] g([ f)]
    f8. g16 f8 fis
    g8. es'16 \appoggiatura d c8 d16([ b)] %105
    b8 a r f
    b b b b
    c8. a16 b8 f
    b b b b
    c8.([ a16)] b8 r %110
    R2
    r4 r8 f
    es'16([ d)] d([ c)] c8. f,16
    f([ b)] b([ d)] d8. f,16
    es'16([ d)] d([ c)] c8. f,16 %115
    f8([ b)] d f,
    g4 a
    b c8. es16
    \appoggiatura es d8 c16([ b)] a([ g)] f([ es)]
    d4( c)\trill %120
    b r8 f'
    f2~
    f16[ b a c] b[ f es' c]
    d[ b a c] b[ f es' c]
    d[ a] b([ f)] g([ es)] es'([ c)] %125
    b4( c)\trill
    b r
    r8 b b b
    b2~
    b8.\fermata b,16 c4\trill %130
    b r
    R2*16 %147
    R2\fermata \bar "||" %148 finis
  }
}

AdesteSoliLyrics = \lyricmode {
  Ad -- %15
  e -- ste vo -- tis
  a -- li -- tes, ad --
  e -- ste pon -- to
  nan -- tes, ad --
  e -- ste tur -- bae %20
  re -- pti -- les gre --
  ges -- que ru -- mi --
  nan -- tes! Ad --
  e -- ste quot -- quot
  vi -- vi -- tis in %25
  a -- stris at -- que
  ter -- ris,

  in
  lau -- des no -- stras %30
  i -- bi -- tis a --
  per -- tis
  ro -- stri, a --
  per -- tis ro -- stri
  se -- %35
  ris, ad --
  e -- ste, ad --
  e -- ste, in
  lau -- des
  no -- stras %40
  i -- bi -- tis a --
  per -- tis
  ro -- stri, a --
  per -- tis ro -- stri
  se -- %45
  ris.

  Ad -- %54
  e -- ste vo -- tis %55
  a -- li -- tes, pon -- to
  nan -- tes, tur -- bae
  re -- pti -- les gre --
  ges -- que ru -- mi --
  nan -- tes, ad -- %60
  e --

  ste, ad -- %64
  e -- ste vo -- tis %65
  a -- li -- tes, ad --
  e -- ste pon -- to
  nan -- tes, ad --
  e -- ste tur -- bae
  re -- pti -- les gre -- %70
  ges -- que ru -- mi --
  nan -- _
  _ _
  _ _
  _ _ %75
  _ _
  _ _
  _ _
  _ _
  _ %80
  _ tes, ad --
  e -- ste quot -- quot
  vi -- vi -- tis in
  a -- stris at -- que
  ter -- ris, %85

  in
  lau -- des no -- stras
  i -- bi -- tis a --
  per -- tis ro -- stri %90
  se -- ris, a --
  per -- tis
  ro -- stri, a --
  per -- tis ro -- stri
  se -- %95
  ris, ad --
  e -- ste, ad --
  e -- ste, ad --
  e -- ste vo -- tis
  a -- li -- tes, ad -- %100
  e -- ste pon -- to
  nan -- tes, ad --
  e -- ste tur -- bae
  re -- pti -- les gre --
  ges -- que ru -- mi -- %105
  nan -- tes! Ad --
  e -- ste quot -- quot
  vi -- vi -- tis in
  a -- stris at -- que
  ter -- ris, %110

  in
  lau -- des no -- stras
  i -- bi -- tis a --
  per -- tis ro -- stri %115
  se -- ris, a --
  per -- tis
  ro -- stri, a --
  per -- tis ro -- stri
  se -- %120
  ris, a --
  per --
  _
  _ _
  _ tis ro -- stri %125
  se --
  ris,
  a -- per -- tis
  ro --
  stri se -- %130
  ris. %131 finis
}
