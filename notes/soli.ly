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
    b8 f r4 r2\fermata \bar "|." %45 finis
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
