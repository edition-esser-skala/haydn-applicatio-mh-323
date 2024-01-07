\version "2.24.2"

CanticumCembalo = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCanticum
    \mvTr g8\fE-\soloE g' h d h g, h d
    h g' h d h g, h d
    h h' a d, r fis g h,
    c gis a c d d d'16 c h a
    g!8 g h d g, g, h d %5
    g g h d g, g, h d
    g, g' d d' r fis, g h,
    c a d c h d g d
    h g' h d g, g, r g'
    fis d fis a d d, r d %10
    c c c c h h h ais
    h h h h e4 r8 e
    fis4 r8 fis c' c a a
    g g h d g, g, h d
    g g h d g, g, h d %15
    g, g' d d' r fis, g h,
    c a d c h g' h d
    g, g, r g' fis d fis a
    d d, r d cis cis cis cis
    c c c c h h h ais %20
    h h h h e4 r8 e
    fis4 r8 fis c' c a a
    g h a g fis e d fis
    g h a g fis e d fis
    g g g g g g g g %25
    g g g g g g g g
    g g, r g' c d, h' d,
    a' d, g d fis d g g,
    d' d'16 cis d a fis a d,4 r
    r r8 d g16 a fis g e fis d e %30
    cis d h cis a h g a fis8 fis g g
    a a a a d fis e a,
    r cis' d d, r fis e a,
    r cis' d fis, g e a a,
    d4 r r8 d d d %35
    g, g' fis d g4 r
    r8 e dis h e4 r
    r8 g fis e dis dis e d
    cis cis d c h g' fis d
    g g, r g' fis d r cis %40
    d a d cis d a d cis
    d d c c h a g a
    h h h h e e g e
    r dis h dis r e d fis
    g g,16. g'32 fis8 d'16. d,32 g4 r %45
    r8 e16. e32 dis8 h'16. h,32 e4 r
    r8 g fis e dis dis e d
    cis cis d c h g' fis d
    g g, r g' fis d r cis
    d a d cis d a d cis %50
    d d c c h a g a
    h h h h e, e' e e
    r fis fis fis d! d d d
    g h a g fis e d fis
    g h a g fis e d fis %55
    g g g g g4 r
    g r g r
    g r g r8 g
    gis gis gis gis a gis a a,
    e'4 r8 e\p d2 %60
    c h
    c4 r r8 dis\f dis dis
    e e e e a a, r a\p
    a'2 g!
    fis! g4 r %65
    r8 ais\f ais ais h h h, h
    e g fis h, r h' e e,
    r g fis h, r dis' e h
    g a h h, e4 r8 e
    fis4 r8 fis g g, a h %70
    c h c cis d g, a h
    c h c cis d d d d
    d d d d g r d r
    g4 r8 g fis4 r8 fis
    e e d d cis cis d d %75
    e e fis fis, g g a a
    h h h h e4 r
    r8 e c'16 h a g fis8 fis fis fis
    d d d d g4 r
    r8 h, d16 c h a g4 r %80
    r8 h d16 c h a g4 r8 g
    d' d c'16 h a g fis8 fis g16 fis e d
    c8 c d16 c h a h8 h d16 c h a
    g4 r d' r
    a' r8 a, d4 r8 d %85
    a'4 r8 a, d d c! c
    h h c c h h h h
    e4 r r8 e'16-\unisonoE d cis h ais gis
    fis8 cis'16 h ais gis fis e d8 h' e, fis
    h\p h h h a a a a %90
    g\cresc g g g f f f f
    e\f e e e d d d d
    c h a h c d e d
    c c d d g, r d' r
    g4(\p fis) g( fis) %95
    g( fis) g( fis)
    g8\f g fis fis g g a a
    h h h, h e r fis r
    g g h d h g, h d
    h g' h d h g, h d %100
    h h' a d, r fis g h,
    c gis a c d d d'16 c h a
    g!8 g h d g, g, h d
    g g h d g, g, h d
    g, g' d d' r fis, g h, %105
    c a d c h d g d
    h g' h d g, g fis fis
    e e d d cis cis c c
    h h a a g g a a
    h h h h e4 r %110
    r8 e c'16 h a g fis8 fis fis fis
    d d d d d4 r8 d
    g h a g fis e d fis
    g h a g fis e d fis
    g g g g g g g g %115
    g g g g g g g g
    g g g g h, h h h
    c c c cis d d d16 fis a fis
    d8 fis e d cis h a cis
    d fis e d cis h a cis %120
    d d fis d r g h g
    r d fis d r g d h
    g4 r r r8 g'
    c16 d h c a h g a fis g e fis d e c d
    h8 h c c d d d d %125
    g-\unisonoE d h d g d h d
    g4 h8 g d' d, d'16 h c a
    g8 h a g fis e d fis
    g h a g fis e d fis
    g g g g g g g g %130
    g g, r c d d d d
    g, g' g g g g g g
    g g, r c d d d d
    g, h' a d, r fis g g,
    r h' a d, r d g e %135
    c r d r g4 r
    g8-\unisonoE d h d g4 r\fermata \bar "|." %137 finis
  }
}

CanticumBassFigures = \figuremode {
  <8>1 \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff
  <6>4 q4. <6 5>4 <6>8
  r <6>4 q8 <6 4>4 <5 3>
  <3>1 \bassFigureExtendersOn %5
  q2.. q8 \bassFigureExtendersOff
  r2 r8 <6 5>4 <6>8
  <6 5>2 <6>
  q1
  q %10
  <2>2 <_+>4 <6 4>8 <7 _+>
  <6 4>4 <5 _+>2.
  <6!>2 <2>4 <6>
  <3>1 \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff %15
  r2 r8 <6 5>4 <6>8
  <6 5>2 <6>
  r q
  r <6 5>
  <2> <_+>4 <6 4>8 <7 _+> %20
  <6 4>4 <5 _+>2.
  <6>2 <2>4 <6!>
  r8 <6> q q q4. <5>8
  r <6> q q q4. <5>8
  r2 <6 4> %25
  <\t \t>4 <5 3> <6 4>2
  <\t \t>4 <5 3> <2> <6>
  <6>2 <6 5>4 <\t \t>8 <3>
  <6 4> <5 3>2..
  r2 <4\+ 2>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff %30
  <6>8 <\t> <_+> <\t> <6>4 <5>8 <6>
  <6 4>4 <5 _+> r8 <6> <6\\> <_+>
  r <6 5>4. r8 <6> <6\\> <_+>
  r <6 5>4 <6>8 <6>4 <_+>
  r2 r8 <9 7!> <8 6> <7 5> %35
  r4 <6>2.
  r4 <6>8 <_+> r2
  r8 <6> <6\\> <6 4> <7>4 <5>8 <\t>
  <6 5>4. <\t>8 <6>4 <6>8 <7>
  r2 <6>4. <6 5>8 %40
  <3>4 <\t>8 <6 5> <3>4 <\t>8 <6 5>
  <3>4 <\t> <_+>8 <\t> <6>4
  <6 4> <5 _+>2.
  r8 <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff r <6> <7>4
  r <6>8 <_+> r2 %45
  r4 <6>2.
  r8 <6> <6\\> <6 4> <7>4. <\t>8
  <6 5>4. <\t>8 \bo <6>4 <6>8 \bc <7>
  r2 <6>4. <6 5>8
  <3>4 <\t>8 <6 5> <3>4 <\t>8 <6 5> %50
  <3>4 <\t> <_+>8 <\t> <6>4
  <6 4> <5 _+>2.
  r8 <6! 5>4. <7>2
  r8 <6> q q q4. <5>8
  r <6> q q q4. <5>8 %55
  r2 <7!>
  <6 4> <7!>
  <6 4> <7!>
  <\t>4. <6 5>4 <6>8 <9 4> <8 3>
  <_+>2 <4\+ _!> %60
  <6> <6\\ 5!>
  <6> r8 <7 _+>4.
  <6 4>4 <5 _+>2.
  <4\+ 3>2 <6>
  <6\\ 5> <6> %65
  r8 <7 _+>4. <6 4>4 <5 _+>
  r8 <6> <6\\> <\t> r <\t>4.
  r8 <6> <6\\> <\t>4 <7> <_+>8
  <6> <_!> <6 4> <5 _+> r2
  <6!> <10 8>2 \bassFigureExtendersOn %70
  q1
  q4 q8 \bassFigureExtendersOff <6 5> <7>4 <6 4>
  <7 3>2. <7>4
  r2 <6>
  <6\\> <6 5> %75
  <6\\>4 <6>8 <6\\> <6>4 <_!>
  <6 4> <5 _+> r2
  r8 <6>4. <6 5>2
  <7>1
  r8 <6> \bassFigureExtendersOn q4 q r %80
  r8 q q4 q \bassFigureExtendersOff r
  <6 4> <2> <6 5>2
  <6 5> <6>4 <\t>
  r1
  <7 _+>4. <\t\t>8 r2 %85
  <7 _+>4. <\t \t> <\t>4
  <7 _+> <5>8 <6> <6 4>4 <5 _+>
  r1
  r
  r2 <4 _!> %90
  r <2>
  <_+> <4\+ _!>
  <6> <6>8 <7> <5> <\t>
  <6 5>2. <7>4
  r <6> <4\+ 2> <6> %95
  <4\+ 2> <6> <4\+ 2> <6>
  <4\+ 2> <6\\> <6> <_!>
  <6 4> <5 _+>2 <6! 5>4
  <3>1 \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff %100
  <6>4 q4. <6 5>4 <6>8
  r <6>4 q8 <6 4>4 <5 3>
  <3>1 \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff
  r2 r8 <6 5>4 <6>8 %105
  <6 5>2 <6>
  <\t>2. <6>4
  <6\\>2 <6 5>4 <2>
  <7 _+> <4\+ 3> <6>2
  <6 4>4 <5 _+>2. %110
  r8 <6>4. <6 5>2
  <7>1
  r8 <6> q q q4. <5>8
  r <6> q q q4. <5>8
  r2 <6 4> %115
  <\t \t>4 <5 3> <6 4>2
  <\t \t>4 <5 3> <6 3> <\t _+>
  r <6>8 <7> <6 4>4 <5 3>
  r8 <6> <6\\> <6> <6>4 <_+>8 <5>
  r <6> <6\\> <6> <6>4 <_+>8 <5> %120
  r4. <7!>8 r2
  <7> <3>
  r1
  <2>8 <\t> <6> <\t> <6> <\t> q4
  r <5>8 <6> <6 4>4 <5 3> %125
  r1
  r
  r8 <6> q q q4. <5>8
  r <6> q q q4. <5>8
  r2. <6 4>4 %130
  <5 3>4. <6>8 <6 4>4 <5 3>
  r2. <6 4>4
  <5 3>4. <6>8 <6 4>4 <5 3>
  r8 <6> q4. <6 5>
  r8 <6> q2. %135
  <6>4 <7>2.
  r %137 finis
}

IamScenaCembalo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIamScena
    \after 8 \p gis1
    c
    h~
    h
    \tempoIamScenaB g8 r r4 r8 g16.\f g32 g8 g %5
    \after 8 \pE c1~
    c~
    c2 d
    h1
    c4 r r8 c16.\f c32 c8 c %10
    \after 8 \p f1
    e
    a,
    d8 r r16 e(\f f) cis-! d8 r r16 e( f) cis-!
    d4 r r2 %15
    \after 8 \p c!1~
    c2 r4 f8 f
    f4 r a,2~
    a b8 d'16.\f d32 c8 f,16. f32
    b4 r b2\p %20
    b,1
    r4 r8 c\f f4 \tuplet 3/2 8 { a16[ g f] e d c }
    \after 8 \p h!1
    g
    c2 cis4\f r %25
    c r \after 8 \p h!2~
    h d!~
    d1~
    d2 gis,~
    gis1~ %30
    gis2 c8\f \tuplet 3/2 8 { c'16 h a gis[ fis e] d c h }
    c4 r e2~\p
    e r8 f\f a4~
    a2\p r8 g\f \noBeam g, r\fermata
    g'1\p %35
    f
    \key b \major es8 es, r es' d4\fz es8 g,\p
    as4 b r8 b\f es r
    r2 a,!~\p
    a b8 b r b %40
    a4\fz b8 d\p es4 f
    r8 f,\f b r r2
    b2\p es
    es2. r4
    r r8 f\f b,4 r\fermata \bar "||" %45 finis
  }
}

IamScenaBassFigures = \figuremode {
  <6>1
  q
  <5\+ _+>
  r
  <6>2 r8 <7! 5!>4. %5
  r1
  r
  r2 <4 3>
  <6 5>1
  r2 r8 <7->4. %10
  r1
  <6\\>
  <7 _+>
  r4 r16 <6\\ 5-> <6> <7-> r4 r16 <6\\ 5-> <6> <7->
  r1 %15
  <7->
  r
  r2 <6 5->
  r2 r8 <6-> <6 _-> <7->
  r1 %20
  <4! 2>
  r4. <7->8 r2
  <6>1
  <7>
  r2 <7-> %25
  <4\+ 2> <7 5\+ _+>
  r <4\+ 2>
  r1
  r2 <7!>
  r1 %30
  r2 <6>8 <1>16*2/3 q q q q q <6 _!> <6> <6\\>
  <6>2 <6 5- _!>
  r2. <6\\>4
  r2 r8 <_!>4.
  <_->1 %35
  <6 4- _->
  r2 <6 5->4. <6>8
  <7> <6> <7- 4> <\t 3>4 <7->4.
  r2 <6 5>
  r1 %40
  <6 5>4. <6>8 <7> <6> <7 4> <\t 3>
  r <7>2..
  r1
  <2>
  r4. <7>8 r2 %45 finis
}

AdesteCembalo = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoAdeste
    \partial 8 r8 \mvTr b'\fE-\soloE b, r b'
    a a b d,
    es es es f
    g g, g' f
    es es f f %5
    r b, d b
    es es r es
    f f f, r
    b\p b' a a,
    b b' a a, %10
    b es f f
    g,\f g' f es
    d r d es
    f g es f
    b f b, r %15
    b'\p b, r b'
    a4\fz b8\p d,
    es es f f
    b, r b' f
    b, b' r b %20
    a4\fz b8\p d,
    es es r e
    f f f,4
    r8 a' g f
    e c f f, %25
    r a' g f
    e c f f,
    b b' a f
    e c f f,
    b b' a f %30
    e c f r
    r a g c,
    r f b, b'
    a f b g
    c c c, c %35
    f, f' e c
    f, f' e c
    f f' e e,
    d d' c c,
    b b' a a, %40
    g g'\f e c
    r a'\p g c,
    r f b, b'
    a f b g
    c c c,\f c %45
    f f, r f'
    e e f a
    b b b c
    d d, d' c
    b b c e, %50
    f b a g
    f g a b
    c d b c
    f, c f, r
    r es'!\p es r %55
    r d d r
    r a a r
    r b b r
    r es es r
    r es es es %60
    d r r4
    d8 r r4
    d8 d\f d d
    d4 r
    b'8\p b, r b' %65
    a4\fz b8\p d,
    es es f f
    b, b' b, r
    b' b, r b'
    a4\fz b8\p r %70
    r d, d d
    es es16 d c8 c16 b
    a!4 r8 a
    d d16 c b8 b16 a
    g4 r8 g %75
    c c16 b a8 a16 g
    f4 r8 f
    b d' c f,
    b, d' c f,
    b, d es e %80
    f f f, r
    r d'' d d
    es4\fz d8\p r
    r d d d
    es4\fz d8\p r %85
    r f, f' es
    d b b, b'
    r f f' es
    d b b, b'
    r f f' es %90
    d b b, r
    r d c f,
    r b' es, es
    d b es c
    f f f, f %95
    b b' a a,
    b b' a a,
    b b' a a,
    b b b b
    b b b b %100
    b b b b
    b b' b b
    b b, r b'
    a4\fz b8\p d,
    es es r e %105
    f f f,4
    r8 d'' d d
    es!4\fz d8\p r
    r d d d
    es4\fz d8\p r %110
    r f, f' es
    d b b, b'
    r f f' es
    d b b, b'
    r f f' es %115
    d b b, d
    es\f r c r
    d r a r
    b\p c d es
    f f f es %120
    d\f r a r
    b r f' r
    b\p r r f
    b r r f
    b, d es c %125
    f\cresc f f f
    b,\f g' f es
    d r r4
    \tuplet 3/2 8 { r16 d'-!-\unisonoE c-! b[( a) g]-! fis( g) a-! b[-! g-! e]-! }
    f2\fermata %130
    b8 b, r b
    es es r es
    f f f, r
    b\p b' a a,
    b b' a a, %135
    b es f f
    g,\f g' f es
    d r d es
    f g es f
    b, r r4 %140
    R2*3
    b2~\p
    b~ %145
    b4 b
    es es8 es
    es2\fermata \bar "||" %148 finis
  }
}

AdesteBassFigures = \figuremode {
  r8 r2
  <6 5>4. <6 _+>8
  r4. <6 4>8
  <6>4. <6 4>8
  <6 5>4 <7> %5
  <\t>8 <8>4.
  <5>8 <6>4 <\t>8
  <6 4>8 <5 3>4.
  r4 <6 5>
  r q %10
  r8 q <6 4> <5 3>
  <3>4 q8 q
  <6>2
  <6 4>8 <6> <6 5>4
  r2 %15
  r
  <6 5>4. <6>8
  r4 <8 6>8 <7 5>
  <\t \t> <3>4 <7>8
  r2 %20
  <6 5>4. <6 _+>8
  r4. <7>8
  <6 4> <5 3>4.
  r8 <6> <6 _!>4
  <6 5>8 <\t \t>4. %25
  r8 <6> <6 _!>4
  <6 5>2
  <4 2!>4 <6>
  <6 5>2
  <4! 2>4 <6> %30
  <6 5>2
  r8 <6> <6!> <7 _!>
  r2
  <6>2
  <6 4>4 <5 _!> %35
  r4 <6 5>
  r q
  r <6>
  q <6 _!>
  <6> q %40
  <6!>4. \once \bassFigureExtendersOn q8
  r <6> <6!> <7 _!>
  r2
  <6>
  <6 4>4 <5 _!> %45
  r2
  <6 5>4. <6 _+>8
  r4. <6 4>8
  <6>4. <6 4>8
  <6 5>4 <7 _!>8 <6 5> %50
  r4 <6>8 <7>
  r <7> <6>4
  <6 4>8 <5> <6 5> <_!>
  r2
  r8 <2>4. %55
  r8 <6>4.
  r8 <6 5>4.
  r2
  r8 <6\\>4.
  r8 <\t>4. %60
  <_+>2
  q
  <5 _+>8 <6 4> <5 _+> <7\\ 6 4>
  <8 _+>2
  <5!> %65
  <6 5>4. <6>8
  r4 <8 6>8 <7 5>
  <\t \t> <8>4.
  r2
  <6 5> %70
  r8 <9 7-> <8 6> <7 5->
  r2
  <7>
  r
  q %75
  r
  q
  r8 <6> <7>16 <6> <7>8
  r <6> <7>16 <6> <7>8
  r <6> <7>16 <6> <\t> <5> %80
  r2
  r8 <6>4.
  <2>4 <6>
  r8 q4.
  <2>4 <6> %85
  r4. <\t>8
  <6>2
  r4. <\t>8
  <6>2
  r4. <\t>8 %90
  <6>2
  r8 q q <7>
  r2
  <6>
  <6 4>4 <5 3> %95
  r <6 5>
  r q
  r q
  r4. <7- 5>8
  <\t \t>4 <6 4> %100
  <\t \t>2
  q4 <5 3>
  r2
  <6 5>4. <6 _+>8
  r4. <7>8 %105
  <6 4> <5 3>4.
  r8 <6>4.
  <2>4 <6>
  r8 <6>4.
  <2>4 <6> %110
  r4. <\t>8
  <6>2
  r4. <\t>8
  <6>2
  r4. <\t>8 %115
  <6>2
  r4 <6>
  q <6 5>
  r2
  <6 4>4 <5 3>8 <\t \t> %120
  <6>4 <6 5>
  r <7>
  r4. q8
  r4. q8
  r2 %125
  <6 4>4 <7 5>
  r8 <3> q q
  <6>2
  r
  <6 4>4 <5 3> %130
  r2
  <6>
  <6 4>8 <5 3>4.
  r4 <6 5>
  r q %135
  r8 <6> <6 4> <5 3>
  <3>4 q8 q
  <6>2
  <6 4>8 <6> <6 5>4
  r2*4 %143
  <7- 4>2
  r %145
  <\t \t>8 <9 7-> <8 6> <7 5->
  <\t \t> <8 3>4.
  r2 %148 finis
}

LaudateCembalo = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoLaudate
    \mvTr es4\f-\soloE r8 es d4 r8 d
    es r as r b b b, b
    es r es\p b es b es b
    es4 r8 es\f d4 r8 d
    es r g r es g, as c %5
    es es f d es g b as
    g g g, g as c b b
    es r es\p b es b es b
    es r es\f r es es as, as
    es' r b-\pizz r es r es' r %10
    g,4 r g8 g as as
    c c b b, es r r b-\arco
    es r r b es16 es es es f f f f
    g g g g as as as as g g g g d d d d
    es es g g es es f f b, b b b c c c c %15
    d d d d b b b b es es es es f f f f
    g g g g es es es es as, as c c b b b b
    es es es es es es es es es8 es es es
    es r es\p b es b es b
    es4 \tempoLaudateB es8 f g4 r8 g, %20
    as as' g es d b c d
    es es es es es es es es
    es es a, a b b'16 a b f d f
    b,8 b d b f' f, r f'16 e
    f8 f f f b b, r b'16 as %25
    b8 b, b' as! g f es d
    c es16 d c8 b! a es' d c
    b b b' a b b, b' a
    b b ,d b es h c es
    f f f f b, b' f d %30
    b4 r f' r
    b, r f r
    b8 r b' r f, r f' r
    b r b, r f' r f, r
    f' f, f'4 r8 f b b, %35
    f' f, f'4 r8 f b b,
    r b b' as! g f es d
    c es16 d c8 b! a es' d c
    b b b' a b b, b' a
    b b, d b es h c es %40
    f f f f b,4 r8 b\f
    f' f f f b4 r8 b,
    f' f f f b r b f
    d es f f b f d' b
    f' d b f as! f d b %45
    es4 r8 es b b b b
    es4 r8 es b b b b
    es4 r8 es\p as,4 r8 as
    es'4 r8 es as,4 r8 as
    es'4 r8 es d4 r8 d %50
    es4 r8 es d\f d d d
    es es es es as, as c c
    b b b b es g16 f es d c h
    c c' es d c b! as g f( es) f-! f-! g( f) g-! g-!
    as8 r as r f r g r %55
    c, c c c c c d d
    es4 r es r
    es8 es g f e e f es
    d d es d c c d b
    es es es es des des des des %60
    c c c c b b b b
    as as f f b b b b
    es r f r b f d' b
    f' d b f as! f d b
    es4 r8 es b b b b %65
    es4 r8 es b b b b
    es es g f es es f f
    b,4 r8 b' f f f f
    b b b b as! as as as
    ges ges ges ges f f f f %70
    es es es es es es es es
    as, as as as c c c c
    b b b b b b b b
    es4 r8 es d4 r8 d
    es4 r8 g, as4 r8 as %75
    b b b b b b b b
    c r as r b r b r
    es4-! r es-! r
    r es-! es-! r\fermata \bar "|." %79 finis
  }
}

LaudateBassFigures = \figuremode {
  r2 <6 5>
  r <6 4>4 <7 3>
  r4. <7>4 q q8
  r2 <6 5>
  r4 q4. q8 <9> <6> %5
  <4> <3> <9> <6 5> <9> <6> <4> <2>
  <6> <5->2 <6>8 <6 4> <5 _!>
  r4. <7>4 q q8
  r1
  r4 <7>2. %10
  <6 5->2 <7 \t>
  <6>4 <6 4>8 <7 3>2 <7>8
  r4. q <6>4
  q <2> <6> <6 5>
  r8 <6> <6 5> <7 _!>4. <6 _!>4 %15
  <6> <7->2 <6>4
  q <7->4. <6>8 <6 4> <5 _!>
  r4 <7 4> <8 3>2
  r4. <7>4 q q8
  <\t> <5>4 <6>8 q4. <6 _!>8 %20
  <3>8 <4 2-> <6>4 q8 q <7> <5>
  r2 <4 2>8 <5 3> <6 4> <7 2>
  <8 3>4 <7> <6 4> <5 3>
  r2 <6 4>4 <5 _!>
  <7 _!>2 <\t \t>4 <5> %25
  r4. <\t>8 <7 _!> <4! 2> <6> <6!>
  r4. <\t>8 <6 5> <4! 2> <6>4
  r4. <6>8 <9 4> <8 3>4 <6 5>8
  <9 4> <8 3>4. <6>8 <6 5>4 <6>8
  <6 4->4 <5 _!>2. %30
  r2 <7 _!>
  r <_!>
  r2 <7 _!>
  r <6 4>4 <5 _!>
  <_!>2 r8 <7 _!>4. %35
  <_!>2 r8 <7 _!>4.
  r4. <\t>8 <7 _!> <4! 2> <6> <6!>
  r4. <\t>8 <6 5> <4! 2> <6>4
  r4. <6>8 <9 4> <8 3>4 <6 5>8
  <9 4> <8 3>4. <6>8 <6 5>4 <6>8 %40
  <6 4->4 <7 _!>2.
  <7 _!>1
  q2.. <_!>8
  <6>4 <6 4>8 <5 _!> <3>2 \bassFigureExtendersOn
  q4. q8 <4 2>4. q8 \bassFigureExtendersOff %45
  r2 <7>
  r q
  r1
  r
  r2 <6 5> %50
  r q
  r2. <6>4
  <6 4> <7 5>2.
  <5 3>4.. \bassFigureExtendersOn q16 <6 5\!>8. <6 5>16 <_!>8. q16 \bassFigureExtendersOff
  <5>2. <7 _!>4 %55
  r2. <6->4
  r1
  r4 <6>8 <6-> <6 5>2
  q q4 q
  r2 <2> %60
  <7 _!> <4! 2->
  <6> <6 4->4 <5 _!>
  r4 <7 _!> <3>2 \bassFigureExtendersOn
  q4. q8 <4 2>4. q8 \bassFigureExtendersOff
  r2 <7> %65
  r q
  r4 <6>8 <6 4> <6 5>4 <_!>
  r2 <7 _!>
  r2 <2>
  <6> <4 3> %70
  <8 _-> <7- _!>
  r <6>
  <6 4>4 <5 3>8 <4 2> <5 3>2
  r <6 5>
  r4. <6>8 r2 %75
  <6 4>2 <5 3>
  r <6 4>4 <7 5>
  r1
  r %79 finis
}

DilectaCembalo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDilecta
    d1~\pE
    d2 e!
    f1
    b,~
    b2 r4 r8 c\fE %5
    \after 8 \p cis1~
    cis
    d
    e~
    e %10
    \tempoDilectaB f4 r8 b,\mf c4 r8 a
    b4\ff c f8 c f, r
    r2 f'~\p
    f d~
    d1~ %15
    d2 b
    a1~
    a
    d
    h! %20
    c
    f
    r4 r8 g\f c,4 r8 f\mf
    g4 r8 e f4\ff g
    c,8 g c r r2 %25
    c1\p
    e
    a,~
    a2 g~
    g1~ %30
    g2 gis~
    gis1
    c
    h~
    h %35
    r8 e e e e2
    r8 d d d d2~
    d h~
    h1~
    h2 c~ %40
    c r4 r8 d\f
    g,4 r8 c\mf d4 r8 h
    c4\ff d g8 d g, r
    r2 g'~\p
    g1~ %45
    g2 cis,~
    cis1~
    cis2 d~
    d g,~ \noBreak
    g r4 r8 a\f %50
    \key d \major \tempoDilectaC d4 r8 d e a, r a \noBreak
    d4 r d r
    fis r e r
    \after 8 \p a,1
    d4 r8 d\f e a, r a %55
    d4 r r2
    \after 8 \p c1
    h
    dis~
    dis2 d~ %60
    d cis~
    cis1~
    cis
    d~
    d2 r4 r8 e\f %65
    \tempoDilectaD a4 r8 d,\mf e4 r8 cis
    d4\ff e a8 e a, r
    r2 cis\p
    dis1
    gis,~ %70
    gis
    a~
    a
    r8 a'16.\f a32 a8 a,16. a32 a4 r
    r r8 h e4 r\fermata \bar "||" %75 finis
  }
}

DilectaBassFigures = \figuremode {
  <6->1
  r2 <6>
  r1
  r
  <4! 2> %5
  <6>1
  r
  r
  <6!>
  r %10
  r2.. <6>8
  r4 <6 4>8 <5 3> <\t \t>4 <5>
  r1
  r2 <_+>
  r1 %15
  r2 <6>
  <7 _+>1
  r
  <_!>
  <6> %20
  r
  <3>2 <4 2>
  r1
  r4. <6> <6 4>8 <5 3>
  <\t \t>4 <5>2. %25
  r1
  <6>
  <6\\>
  r
  r %30
  r2 <6>
  r1
  <6>
  <5\+ _+>
  r %35
  r
  r8 <6 _!>2..
  r2 <6 5>
  r1
  r %40
  <4\+ 2>2.. <_+>8
  r2 <_+>4. <6>8
  r4 <6 4>8 <5 _+> <\t \t>4 <5>
  r1
  r %45
  r2 <6>
  r1
  r2 <_+>
  r1
  r2.. <_+>8 %50
  r2 <7>8 q4 <\t>8
  r1
  <6>2 q
  <7>1
  r2 <7>8 q4 <\t>8 %55
  r1
  <2>
  <_+>
  <6>
  r2 <4\+ 2> %60
  r <6>
  r1
  r
  r
  <4\+ 2>2.. <_+>8 %65
  r2 <_+>4. <6>8
  r4 <6 4>8 <5 _+> <\t \t>4 <5>
  r2 <6>
  q1
  q %70
  r
  r
  r
  r8 <4\+ 2>4 <\t \t>8 r2
  r4. <_+>8 q2 %75 finis
}

NecCembalo = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoNec
    \partial 8 r8 \mvTr a8\fE-\soloE a' a, a'
    a, a' r cis,
    d d dis dis
    e e' r e,
    h h h h %5
    e e' r h,
    e h e h
    e r r e\p
    cis a cis e
    cis a cis e %10
    cis a cis e
    cis a cis\f a
    d h e d
    cis cis16. h32 cis8 a
    d h e e %15
    a, r a\p r
    a r r4
    a8 a' a, a'
    a, a' r cis,
    d d dis dis %20
    e e' r e,
    fis fis e e
    d! d r d
    cis fis d e
    a, r a r %25
    a a' a, a'
    a, a' r cis,
    d d dis dis
    e e' r gis,
    fis h, e gis, %30
    a a r a
    gis cis a h
    e r e' r
    h, r h' r
    e, r e' r %35
    h, r h' r
    e, r e' r
    h, r h' r
    e,4 r8 cis'
    cis cis his cis %40
    ais4.\fp ais8
    h h ais h
    gis4.\fp gis8
    a! r a r
    a, r a r %45
    ais\f r ais\p r
    h4 r8 h\fz
    h2
    e8 e' r e,\p
    a, a' r a, %50
    h h h h
    e r r h'
    gis e gis h
    gis e gis h
    gis e gis h %55
    gis e e' r
    ais,\f r ais,\p r
    h4 h8 h\fz
    h2
    e8 e,\p r h''\fz %60
    h, h h h
    e e'\p r e,
    a, a' r a,
    h h h h
    cis4 r %65
    r8 ais'\fz ais ais
    h4\p r
    r8 h h h
    h,\fz h h h
    e\f e' e, e' %70
    e, e' r gis,
    a a ais ais
    h h, r gis'
    a! a ais ais
    h h, r dis %75
    e a h a
    gis gis16. fis32 gis8 e
    a fis h h,
    e r e\p r
    r e' e, r %80
    e r e r
    e r e d!
    cis e' cis a
    e r e e
    e r e r %85
    e r e d
    cis a gis e'
    a, a' a, fis''
    fis fis eis fis
    dis4.\fp dis8 %90
    e e dis e
    cis4.\fp cis8
    d! r ais r
    h r a\f r
    gis\p r a r %95
    gis r a r
    gis4 r
    gis,\fp gis'
    a8 a, r a
    d4 h8 d %100
    e[ r16. fis32]\f e16. d32 cis16. h32
    a8\p a' a, a'
    a, a' r cis,
    d d dis dis
    e e' r e, %105
    fis fis e e
    d! d r d
    cis fis d e
    a,\f r a r
    a\p a' a, a' %110
    a, a' r cis,
    d d dis dis
    e e' r gis,
    fis h, e gis,
    a a r a %115
    gis cis a h
    e r e r
    e r e r
    e r e r
    e r e r %120
    e r e r
    e r e r
    e r e r
    a,4 r8 fis''
    fis fis eis fis %125
    dis4.\fp dis8
    e e dis e
    cis4.\fp cis8
    d! r d r
    d, r d r %130
    dis\f r dis\p r
    e4 r8 e\fz
    e2
    a,8 a'\p r cis,
    d d r d %135
    e e e e
    a, r r e'
    cis a cis e
    cis a cis e
    cis a cis e %140
    cis a a' r
    dis,\f r dis\p r
    e4 e8 e\fz
    e2
    a,8 a'\p r a,\fz %145
    a2
    d8 d'\p r d,
    e e e e
    a,4 a8\fz a
    a a' a a %150
    d, d' r d,\p
    e e e e
    a, r r4
    r8 dis\fz dis dis
    e\p r r4 %155
    r8 e' e e
    e,\fp e e\fp e
    a,\f a' a, a'
    a, a' r cis,
    d d dis dis %160
    e e' r e,
    h h h h
    e e' r h,\p
    e h e h
    e r\fermata \tempoNecB r4 %165
    R2
    a4 r
    R2
    a4 r
    d, r %170
    a r8 a'
    gis r a r
    e4 r8 gis
    a r a, r
    e'4 r8 gis %175
    a r a, r
    r e' cis a
    r e' gis, a
    e'4 r
    r fis %180
    h, r
    r e
    a, r
    R2
    a'4 r %185
    R2
    a4 r
    r8 d, d d
    r e e e
    r fis fis fis %190
    r gis gis gis
    a4 r8 d,
    e e e e
    a a, r4
    R2 %195
    a'8 a, r4
    R2
    a'8 a, r4
    r8 d d d
    r e e e %200
    r fis fis fis
    r gis gis gis
    a4 r8 d,
    e e e e
    a, r r4 %205
    r8 a\fz a a
    d4\p r8 d
    e e e e
    a, r r4
    r8 a\fz a a %210
    d4\p r8 d
    e4 r
    e' r
    e,8\f e e e
    e e e e %215
    a, r r e'\p
    cis a cis e
    cis a cis e
    cis a cis e
    cis a cis\f a %220
    d h e d
    cis cis16 h cis8 a
    d h e e
    a,4 r
    a r %225
    a8 r a'\p r
    a r a r
    a r a, r
    a r r4\fermata \bar "|." %229 finis
  }
}

NecBassFigures = \figuremode {
  r8 r4 <7 2>
  <8 3>4. <6>8
  r <6 5> <\t \t>4
  r2
  <7 _+> %5
  r4. q8
  r q r q
  r2
  <6>
  q %10
  q
  q
  r4 <6 4>8 q
  <6>2
  r4 <6 4>8 <5 3> %15
  r2
  r
  r4 <7 2>
  <8 3>4. <6>8
  r <6 5> <\t \t>4 %20
  r2
  <6!>4 <6 4>
  <6>4. <2>8
  <6>4 q
  r2 %25
  r4 <6 4>
  <5 3>4. <6>8
  r <6 5> <\t \t>4
  r4. <6>8
  <6\\> <7 _+>4 <6>8 %30
  q4. <4\+ 2>8
  <6>4 q8 <_+>
  r2
  <7 _+>
  r %35
  q
  r
  q
  r
  r4 <7 _+> %40
  <6 5>2
  <_+>4 <7>8 <_+>
  <6 5!>2
  r
  <4\+ 2>4 <\t \t> %45
  <7!> <\t>
  <_+>4. <8 _+>8
  <7\\ 2> <7! _+> <6\\ 4> <5 _+>
  r2
  r4. <6>8 %50
  <6 4>4 <5 _+>
  r4. <_+>8
  <6>4. <_+>8
  <6>4. <_+>8
  <6>4. <_+>8 %55
  <6>2
  <7!>4 <\t>
  <_+>2
  <7\\ 2>8 <7! _+> <6\\ 4> <5 _+>
  r4. <_+>8 %60
  <7\\ 2> <7! _+> <6 4> <5 _+>
  r2
  r4. <6>8
  <6 4>4 <5 _+>
  r2 %65
  r8 <7>4.
  <6 4>2
  r8 <\t \t>4.
  q4 <5 _+>
  r <7\\ 2> %70
  <8 3>4. <6>8
  r <6 5> <\t \t>4
  <_+>4. <6>8
  r <6 5> <\t \t>4
  <_+>4. <6 5>8 %75
  r4 <6 4>8 <6 4\+>
  <6>2
  r4 <6 4>8 <5 _+>
  r2
  r %80
  <5 3>4 <6 4>
  <7! 5>4. <2>8
  <6>2
  r2
  <5 3>4 <6 4> %85
  <7 5>4. <2>8
  <6>4 <6 5>8 <7>
  <\t> <5>4.
  r4 <7>
  <6 5>2 %90
  r4 <7>
  <6 5!>4. <6\\ \t>8
  <6>4 q
  r <4\+ _!>
  <6> <5 _!>8 <4\+ \t> %95
  <6>4 <5 _!>8 <4\+ \t>
  <6>2
  <7 5!>8 <6 4\+> <\t \t> <5 3>
  r2
  <9 7>8 <8 6>4 <9 7>16 <8 6> %100
  <6 4>8 <5 3>4.
  r4 <7 2>
  <8 3>4. <6>8
  r <6 5> <\t \t>4
  r2 %105
  <6!>4 <6 4>
  <6>4. <2>8
  <6>4 q
  r2
  r4 <6 4> %110
  <5 3>4. <6>8
  r <6 5> <\t \t>4
  r4. <6>8
  <6\\> <7 _+>4 <6>8
  q4. <4\+ 2>8 %115
  <6>4 q8 <_+>
  r2
  <6 4>4 <\t \t>
  <7! 5> <\t \t>
  <6 4> <\t \t> %120
  <7 5> <\t \t>
  <6 4> <\t \t>
  <7 5> <\t \t>
  r2
  r4 <7> %125
  <6 5>2
  r4 <7>
  <6 5!>2
  r
  <4\+ 2> %130
  <7!>4 <\t>
  r4. <8 3>8
  <7\\ 2> <7! 3> <6\\ 4> <5 3>
  r4. <6>8
  r4. q8 %135
  <6 4>4 <5 3>
  r2
  <6>
  q
  q %140
  q
  <7!>4 <\t>
  r4. <8 3>8
  <7\\ 2> <7! 3> <6\\ 4> <5 3>
  r2 %145
  <7\\ 2>8 <7! 3> <6 4> <5 3>
  r4. <6>8
  <6 4>4 <7 _+>
  <\t \t>8 <5>4.
  <7 2>8 <7! 3> <6 4> <7! 3> %150
  r4. <6>8
  <6 4>4 <5 _+>
  r2
  r8 <7>4.
  <6 4>2 %155
  r8 <\t \t>4.
  q4 <5 3>
  r <7 2>
  <8 3>4. <6>8
  r <6 5> <\t \t>4 %160
  r2
  <7 _+>
  r4. q8
  r q r q
  r2 %165
  r
  r
  r
  r
  r %170
  r
  <6 5>
  r4. q8
  r2
  r4. q8 %175
  r2
  r4 <6>
  r8 <7> <6 5>4
  r2
  r4 <6 4>8 <5 _+> %180
  r2
  r4 <6 4!>8 <5 3>
  r2
  r
  r %185
  r
  r
  r
  r8 <6 4>4.
  r8 <6\\ 4 3>4. %190
  r8 <6 5!>4.
  r4. <6>8
  <6 4>4 <5 3>
  r2
  r %195
  r
  r
  r
  r
  r8 <6 4>4. %200
  r8 <6\\ 4 3>4.
  r8 <6 5!>4.
  r4. <6>8
  <6 4>4 <5 3>
  r2 %205
  r8 <7!>4.
  <9 7>8 <8 6>4 <\t \t>8
  <6 4>4 <5 _+>
  r2
  r8 <7!>4. %210
  <9 7>8 <8 6>4 <\t \t>8
  <6 4>2
  <\t \t>
  q
  <5 3> %215
  r
  <6>
  q
  q
  q %220
  r4 <6 4>8 q
  <6>2
  r4 <6 4>8 <5 3>
  r2
  r %225
  r
  r
  r
  r %229 finis
}

OQuamCembalo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoOQuam
    cis2\pE d~
    d1
    c!~
    c2 h~
    h1~ %5
    h2 c~
    c f~
    f r4 g
    \tempoOQuamB \mvTr c,8\p-\markup \remark "sostenuto" e g e h d g d
    g,\fz h d h c2~\p %10
    c1
    c8 e g e h\fz d g h,
    c4 r r2
    c\p f8 a c a
    e\fz g c e, f2~\p %15
    f e~
    e4 r c8 e g e
    c e g e f a c a,
    b d g b, a c f a,
    b g c c d d d d %20
    d4 r c\f r
    h! r r2
    cis4 r r2
    d4 r r2
    r r4 g %25
    g, r r2
    r4 a d r\fermata \bar "||" %27 finis
  }
}

OQuamBassFigures = \figuremode {
  <6>2 <_+>
  r1
  <4\+ 2>
  r2 <6>
  r1 %5
  <5!>
  <7->
  <4! 2>
  r2 <6>
  <7>1 %10
  r
  r2 <6 5>
  <9 4>8 <8 3>2..
  <7->1
  <6 5-> %15
  r2 <6>
  r <7->
  r1
  <6>2 q
  q8 <_-> <6 4> <7- 3> r2 %20
  <4>8 <3>4. <4\+ 2>2
  <6>1
  q
  <_+>
  r %25
  r
  r4 <_+> q2 %27 finis
}
