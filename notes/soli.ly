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
    \clef treble r4 r8 g^\FiliaPetri b b b b16 c %35
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

DilectaSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDilecta
    r8^\LevitaPrimus f b a b b r4
    b16 b b b b8 c16 d c8 c r16 b c g
    a8 a r4 c16 c c c d8 es
    d d r d d b16 b b8 g
    << { \autoBeamOff e' e16 e e8 f f c } \\ \context Voice = "Soli" { \voiceTwo e, e16 e e8 f f c \oneVoice } >> r4 %5
    r8 e16 e a a a gis a8 a r a
    a4. cis16 e e8 g,16 g g8 a
    f16 f f8 r4 a8 a a d
    c! c r c c g g f
    g g r4 b8 b b c %10
    \tempoDilectaB a16 a r8 r4 r2
    r r4 r8 f
    a8. a16 g8 a f f c'16 c b c
    a8 a r c fis, fis r fis16 g
    a8 a16 a a8 a16 d d8 a r4 %15
    c16 c c c c8 b g g r g16 d'
    cis8 cis a a16 h cis8 cis cis d16 e
    e8. g,16 g4 r8 b b b16 a
    f!8 f r4 f g8 a
    g g r g d' d16 d e8 f %20
    e e r4 r8 e c g
    a a f'4. h,16 h h8 c
    c g r4 r2
    R1
    r4 r8 c^\LevitaSecundus c g16 g f8 g %25
    e e r4 e16 e e f g g g f
    g8 g r16 g g c c8 g16 g g8 a
    fis fis r fis fis fis g a
    c,8. c16 c8 h d16 d d8 r4
    d8 d d g g16 d d8 r g16 h %30
    g8 g d16 d e f! e8 e r4
    e8. e16 e8 e h' h h h16 c
    a8 a r e16 e a4 a8 c
    dis, dis r4 fis8 fis16 fis fis8 g
    a a r4 c8. a16 a8 g %35
    e e r4 e e8 e
    f!16 f f8 r4 h8 h r4
    h c8 d d g, r4
    g8. d16 d4 r8 d d e
    f4 f8 g e e r g16 c %40
    c fis, fis8 r16 fis fis g g8 d r4
    R1
    r2 r4 r8 d
    d d g fis g16 g g8 h a16 h
    g8 g r g g d r d16 d %45
    g4 a8 h a16 a a8 r4
    a e8 d e16 e e8 e fis
    g16 g g8 r16 g h a fis fis fis8 r4
    a8. a16 a8 d h h r4 \noBreak
    h8 g16 g g8 g16 fis d8 d r4 %50
    \key d \major \tempoDilectaC R1 \noBreak
    r8 d fis16 fis fis g a a a8 r4
    d8 a r4 g8 g r4
    g16 cis, cis8 r16 e e fis g8 g16 g g8 g16 a
    fis8 fis r4 r2 %55
    r4 r8 a fis fis fis e16 fis
    d8 d r4 fis8. fis16 fis8 a
    a dis, r dis fis fis fis h
    h fis r fis dis dis16 dis dis8 e
    fis fis16 fis gis8 a gis16 gis gis8 r e %60
    h' h h h16 cis a a a8 r16 cis, cis d
    e e e8 e16 e a gis a a a8 r a
    a e e fis g16 g g h g8 a16 e
    fis8 fis r fis a a d h16 a
    gis gis gis8 gis a e16 e e8 r4 %65
    \tempoDilectaD R1
    r2 r4^\LevitaPrimus e'
    cis8 cis cis h16 cis a8 a r16 a h cis
    h8 h r fis16 gis a8 a a gis
    e8. e16 e4 r h'8 h16 e %70
    e8 h r h h h cis d!
    cis cis r4 r8 a a h
    cis cis r e cis cis cis h16 a
    dis8 dis r4 r8 dis dis e
    e8. h16 h4 r2\fermata \bar "||" %75 finis
  }
}

DilectaSoliLyrics = \lyricmode {
  Di -- le -- cta ma -- ter!
  Pre -- ci -- bus haud fa -- ctum est sa -- tis no -- stris -- que
  vo -- tis a -- li -- a sunt no -- bis
  su -- per, pro qui -- bus a -- man -- do
  Nu -- mi -- ni gra -- tes a -- gas. %5
  Ju -- bi -- lae -- us ist -- hic an -- nus est
  pro -- pri -- us Ti -- bi cun -- ctis -- que
  fi -- li -- is: Sed ac -- cre -- scit
  no -- vum ex par -- te Be -- dae
  Pa -- tris hu -- ic an -- no %10
  de -- cus;
  nam
  bis vi -- gin -- ti quin -- que tu -- lit Hae -- mus
  ni -- ves quas an -- te se per
  vo -- ta so -- lem -- ni -- a DE -- o %15
  to -- tum im -- mo -- la -- vit Be -- da, et hac
  di -- e no -- vo fir -- ma -- vit e -- a -- dem
  foe -- de -- re e -- me -- ri -- tus
  pu -- gil, qui tot la --
  bo -- res pro DE -- o, et Ma -- tris %20
  bo -- no, At -- lan -- tis
  in -- star in -- ter ae -- rum -- nas
  tu -- lit.

  Ve -- ris -- si -- ma in -- quis %25
  fra -- ter! Et -- e -- nim quis ad -- e -- o sit
  cae -- cus ut mo -- nu -- men -- ta fer -- vo -- ris
  sa -- cri quo -- cun -- que ver -- tit
  lu -- mi -- na haud vi -- de -- at?
  Gre -- gem si -- bi cre -- di -- tum per bis %30
  de -- cem at -- que an -- nos no -- vem
  co -- mi -- te So -- phi -- a pro -- vi -- de
  re -- xit: no -- vus hinc et se --
  cun -- dus ju -- re -- di -- ca -- tur
  So -- lon at -- que Ne -- he -- %35
  mi -- as nam -- que te
  ve -- tu -- lam ni -- gram,
  o ca -- ra Ma -- ter!
  Il -- li -- co in spon -- sam
  no -- vam mu -- ta -- vit, ut vix %40
  a -- li -- quis an -- ti -- quam pu -- tet.

  Sed
  ver -- be -- ra -- rem ma -- ri -- a Xer -- xis in
  mo -- dum, si cun -- cta, quae sunt %45
  lau -- de di -- gnis -- si -- ma
  bre -- vi com -- pen -- di -- o au -- sim
  car -- mi -- ne ef -- fa -- ri im -- pa -- re;
  tan -- tum est Ho -- me -- ri,
  va -- tis haud hu -- mi -- lis o -- pus. %50

  Lu -- stra -- re tem -- pli for -- mi -- ces,
  a -- ras, cho -- rum,
  or -- ga -- na, lo -- quen -- tur i -- sta mu -- ni -- fi -- cum
  Pa -- trem. %55
  Di -- ta -- ta Bib -- li -- o --
  the -- ca pre -- ti -- o -- sis
  li -- bris scri -- ptis -- que, pi -- ctu --
  ris -- que be -- ne -- fi -- cum sa -- cris
  mu -- sis Pa -- ren -- tem prae -- di -- cat, a -- %60
  vi -- tae in -- do -- lis me -- mo -- rem, quod an -- te
  sae -- cu -- la pro -- pe o -- cto in -- te -- gra haec
  Pe -- tra jam flo -- ru -- e -- rit e -- gre -- gi -- is
  vi -- ris, do -- ctri -- na quos su -- per
  a -- li -- os lon -- ge ex -- tu -- lit. %65

  Ah!
  par -- ce lau -- di -- bus hi -- sce; nam vir -- tus
  si -- bi si -- ne prae -- di -- can -- te
  suf -- fi -- cit. Po -- ti -- us %70
  pu -- dor sub -- fun -- dat o -- ra
  no -- stra, vir -- tu -- tem
  Pa -- tris lau -- da -- re quod va -- le --
  a -- mus: at nun -- quam
  ad -- se -- qui. %75 finis
}

OQuamSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoOQuam
    a'8 e16 e g8 fis d16 d d8 r4
    a'8. d,16 d8 r fis fis16 fis fis8 fis16 g
    a8 a r4 a8 a16 a a8 h
    c!8. c16 c8 h g g r4
    g g8 g g4 d %5
    f!8 f f g e8. e16 e4
    b' b8 c a a r4
    h16 h h8 r16 h h c c8 g r4
    \tempoOQuamB R1
    r2 r4 r8 g %10
    g g c h c16 c c8 r16 c c g
    e8 e r4 r2
    r4 e g16 g g8 g a
    b b16 b b8 c a a r4
    r2 c,8 c16 c f8 e %15
    f f r16 f g a g g g8 r g
    g c, r4 b'4. g16 f
    e8 e e c' a16 a a8 r4
    d8 b16 a g8 d' c8. \appoggiatura b32 a16 \appoggiatura g f8 a16 f
    \appoggiatura e d8 b'16([ g)] f8([ \grace a32 g16)] f f4 r %20
    r r8 a fis16 fis fis8 r a16 d,
    g8 g r4 g a8 h!
    a a r4 g8 g16 g g8 a
    fis16 fis fis8 r4 fis fis8 g
    a4 a8 d h8. h16 h4 %25
    r h g8 g16 g g8 fis
    d d r4 r2\fermata \bar "||" %27 finis
  }
}

OQuamSoliLyrics = \lyricmode {
  O quam pla -- ce -- tis fi -- li -- i!
  Su -- per -- est, pi -- o ut hu -- ic Pa --
  ren -- ti Nu -- pti -- as A -- gni
  al -- te -- ras pre -- ce -- mur,
  ut Ju -- bi -- lae -- us %5
  ad al -- ta -- re im -- mo -- let
  A -- gnum sa -- cer -- dos,
  se -- ni -- or et no -- strum De -- cus.

  Su -- %10
  pre -- me re -- rum Con -- di -- tor, et Au -- ctor
  DE -- us!
  Hunc fi -- li -- is at -- que
  mi -- hi con -- ser -- va Pa -- trem,
  fac, ne Pro -- phe -- tae %15
  ver -- ba sint un -- quam ir -- ri -- ta ca --
  nen -- tis: Ec -- ce quam
  bo -- num sit et e -- le -- gans
  fra -- tres in u -- num vi -- ve -- re, et a --
  ma -- ri in -- vi -- cem. %20
  Jam Po -- pu -- le me -- cum
  plau -- de, qui tan -- ti
  Pa -- tris mul -- to fa -- vo -- re
  fru -- e -- ris, et tu -- um
  quo -- que ex -- per -- tus es, %25
  per -- sae -- pe cle -- men -- tem
  Pa -- trem. %27 finis
}
