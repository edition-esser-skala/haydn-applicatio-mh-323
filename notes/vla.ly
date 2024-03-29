\version "2.24.2"

CanticumViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoCanticum
    << { d4\fE } \\ { h } >> r r8 g' d h
    d g r4 r8 g d h
    d g c fis, r a d, d
    c gis a c d d, d'16 c h a
    g4 r r8 g' d h %5
    d g r4 r8 g d h
    d g c fis, r a d, d
    c e d d d g, g g
    g h d h g4 r8 h
    d fis a fis d fis r a, %10
    a a a a h h h cis
    h h a a g4 r8 h
    a4 r8 d d d d d
    d4 r r8 g d h
    d g r4 r8 g d h %15
    d g c fis, r a d, d
    c e d d d h d h
    g4 r8 h d fis a fis
    d fis r d g g e e
    d d d a h h h cis %20
    h h a a g4 r8 h
    a4 r8 d d d d d
    d d d g, d' g a d,
    d d d g, a d d d
    d g g g g g g g %25
    g g g g g g g g
    g g g g c d, h' d,
    a' d, g d fis d g g,
    d' d'16 cis d a fis a d,4 r
    r r8 d g16 e fis d e cis d h %30
    cis a h g a fis g e fis8 fis g g
    a a a a a a' g cis,
    r e a, fis r a' g cis,
    r e a, fis' g e a a,
    d d d d d,4 r %35
    r2 r8 g g g
    g4 r r8 e e e
    e g' fis e dis dis e d
    cis cis d c h d d d
    d4 r d r %40
    r8 a a4 r8 a a4
    r8 d d c h a g a
    h h h h h g h g
    r h dis h r g a d
    d4 r r8 g, g16 g g g %45
    g4 r r8 e e16 e e e
    e8 g' fis e dis dis e d
    cis cis d c h d d d
    d4 r d r
    r8 a a4 r8 a a4 %50
    r8 d d c h a g a
    h h h h h4 r8 e
    fis4 r8 fis d! d d d
    d d d g, d' g a d,
    d d d g, a d d d %55
    d h d g g, d' h g
    r g' e c r d g, g'
    r c, g g' r d h g'
    gis gis gis gis a e e e
    e4 r8 h\p h2 %60
    c gis'
    a4 r r8 fis!\f fis fis
    e e e e e4 r
    c'2\p h
    fis g4 r %65
    r8 cis,\f cis cis h h h h
    h h' a a r fis h, g
    r h' a a r fis h, h
    g a h h e,4 r8 e'
    fis4 r8 fis g g, a h %70
    c h c cis d g, a h
    c h c cis d d d d
    d d d d d4 r8 d
    d4 r8 d d4 r8 d
    e e d d cis cis d d %75
    e e fis fis, g g a a
    h h h h h4 r
    r8 e c'16 h a g fis8 fis fis fis
    d d d d d4 r
    r8 h d16 c h a g4 r %80
    r8 h d16 c h a g4 r8 g
    d' d c'16 h a g fis8 fis g16 fis e d
    c8 c d16 c h a h8 h d16 c h a
    g4 d'2 d4
    r a2 a4~ %85
    a a d8 d c! c
    h h c c h h h a
    g4 r r8 e''16 d cis h ais gis
    fis8 cis'16 h ais gis fis e d8 h' e, fis
    h8\p h h h a a a a %90
    g\cresc g g g f f f f
    e\f e e e d d d d
    c h a h c d e e
    e e d d d r d r
    g4(\p fis) g( fis) %95
    g( fis) g( fis)
    g,8\f g fis fis g g a a
    h h h h h r d! r
    << { d4 } \\ { h } >> r r8 g' d h
    d g r4 r8 g d h %100
    d g c fis, r a d, d
    c gis a c d d, d'16 c h a
    g4 r r8 g' d h
    d g r4 r8 g d h
    d g c fis, r a d, d %105
    c e d d d g, g g
    g h d h g' g fis fis
    e e d d cis cis c c
    h h a a g g a a
    h h h h h4 r %110
    r8 e c'16 h a g fis8 fis fis fis
    d d d d d d d d
    d d d g, d' g a d,
    d d d g, a d d d
    d g g g g g g g %115
    g g g g g g g g
    g g g g h, h h h
    c c c cis d d, d'16 fis a fis
    d8 a a d a a a a
    a a a d a a a a %120
    a d d d r d d d
    r d d d r d d d
    d4 r r r8 g
    c16 d h c a h g a fis g e fis d e c d
    h8 h c c d d d d %125
    g d h d g d h d
    g4 h8 g d' d, d'16 h c a
    g8 d d g, d' g a d,
    d d d g, a d d d
    d g g g g g g g %130
    g g, r e' d d d d
    d g g g g g g g
    g g, r e' d d c c
    h d' c fis, r a d, h
    r d' c fis, r a16 fis g8 e %135
    c r d r g4 r
    g8 d h d g4 r\fermata \bar "|." %137 finis
  }
}

IamScenaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoIamScena
    \after 8 \p gis1
    c
    h~
    h
    \tempoIamScenaB h8 r r4 r8 d!16.\f d32 d8 d %5
    \after 8 \p g,1
    c~
    c2 f
    g,1
    g4 r r8 g'16.\f g32 g8 g %10
    \after 8 \p c,1
    e
    e,
    f8 r r16 g(\f a) b-! a8 r r16 g( a) b-!
    a4 r r2 %15
    \after 8 \p e'1~
    e2 r4 f8 f
    f4 r es2~
    es r8 b16.\f b32 c8 c'16. c32
    f,4 r f2\p %20
    c1
    r4 r8 c\f c4 \tuplet 3/2 8 { a'16[ g f] e d c }
    \after 8 \p g1
    d'
    g,2 b4\f r %25
    a r \after 8 \p dis2~
    dis e~
    e1~
    e2 f!~
    f1~ %30
    f2 a,8\f \tuplet 3/2 8 { c'16 h a gis[ fis e] d c h }
    a4 r c2~\p
    c r8 c\f c4~
    c2\p r8 d\f \noBeam d r\fermata
    b1\p %35
    d
    \key b \major es8 g, r es' f4\fz b,8 b\p
    as4 f8. as16\f f4( es8) r
    r2 c'~\p
    c b8 b r b %40
    c4\fz f,8 f'\p es4 c
    r8 a(\f b) r r2
    b\p b
    c2. r4
    r r8 f,\f f4 r\fermata \bar "||" %45 finis
  }
}

AdesteViola = {
  \relative c' {
    \clef alto
    \twofourtime \key b \major \time 2/4 \tempoAdeste
    \partial 8 r8 d\fE d, r d'
    c c' f, b
    b b, b' b
    b b, b' b
    g g c, c %5
    c b b d
    es es g g
    f f f, r
    r b\p r f'
    r b, r f' %10
    r es f f
    g,\f g' f es
    d r d es
    f g es f
    b f b, r %15
    r b'\p b, f'
    f,4\fz r8 b\p
    g4 a
    r8 b b f'
    r b b, f' %20
    f,4\fz r
    r8 es'\p es, e
    f f' f,4
    r8 f g a
    c g' f4 %25
    r8 f, g a
    c g' f f,
    b4 a
    e8( c') r a
    b4 a %30
    e8( c') r f,
    f r r g'
    f r r b,
    a f b g
    c c c c %35
    c c r c
    r c r c
    r c r4
    d c
    b a %40
    g r
    f8\fE r r g'\pE
    f r r b,
    a f b g
    c c c16\f g' g g %45
    a8 a, r a'
    g g c, f
    f f, f' f
    f f, f' f
    d d c c %50
    c b a g
    f g a b
    c d b c
    f c f, r
    r c'\p c r %55
    r b b r
    r f f r
    r f f r
    g16 b8 b b b16~
    b b8 b g g16 %60
    a8 r r b
    a r r b'
    a r r b,\f
    a4 r
    r8 b'\p b, f' %65
    f,4\fz r8 b\p
    g4 a
    r8 b b r
    r b' b, f'
    f,4\fz r8 b\p %70
    b2
    b8 g'16 f es8 es16 d
    c4 r8 a
    a f'16 es d8 d16 c
    b4 r8 g %75
    g es'16 d c8 c
    f4 r8 f
    f4 r8 f
    f4 r8 f
    f b, es e %80
    f f f, r
    r4 r8 f'
    f4\fz f8\p r
    r4 r8 f
    f4\fz f8 r %85
    R2
    r8 f d b
    f4 r
    r8 f' d b
    f4 r %90
    r8 b b b
    b r r c
    b r r es,
    d b' es c
    f f f, f %95
    b f' r f
    r f r f
    r f r f
    r b, b b
    b4. es8 %100
    es b b b
    b2
    r8 b' b, f'
    f,4\fz r
    r8 es'\pE es,( e) %105
    f f' f, r
    r4 r8 f'
    f4\fz f8\p r
    r4 r8 f
    f4\fz f8\p r %110
    R2
    r8 f d b
    f4 r
    r8 f' d b
    f4 r %115
    r8 f' d b
    es\f r c r
    d r a r
    b\p c d es
    f f f f %120
    f\f r c r
    d r f r
    r c'16(\p a) b8 f
    r c'16( a) b8 f
    r d es c %125
    f\cresc f f f
    b,\f g' f es
    d r r4
    \tuplet 3/2 8 { r16 d'-! c-! b([ a) g] fis( g) a-! b[-! g-! e]-! }
    f4 r\fermata %130
    d8 b' r d,
    es es g g
    f f f, r
    r b\p r f'
    r b, r f' %135
    r es f f
    g,\f g' f es
    d r d es
    f g es f
    b, r r4 %140
    R2*3
    d,2~\p
    d~ %145
    d4 d
    es8( b') b-! b-!
    b2\fermata \bar "||" %148 finis
  }
}

LaudateViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoLaudate
    g4\f r8 b b4 r8 b
    b r es, r b' es b b16. as32
    \appoggiatura as16 g8 g r b\p b b b b
    b4 r8 b\f b4 r8 b
    b r es r es es es es %5
    es es c b b g' b as
    g es es es es c b b
    b r b\p b es, b' es, b'
    es, g'16(\f b) g( es) b( g) es8 es' c as
    es' r f^\pizz r b, r es r %10
    g,4 r g8 g as as
    c c b b b r r d16(-\arco f)
    es8 r r d16( f) es es es es f f f f
    g g g g as as as as g g g g d d d d
    es es g g es es f f b, b b b c c c c %15
    d d d d b b b b es es es es f f f f
    g g g g es es es es as, as c c b b b b
    es es es es es es es es es8 es es es
    es r es\p b es b es b
    b4 \tempoLaudateB r r2 %20
    r4 r8 g' f f es b
    b4 r8 es es es es es
    es es c c b b'16 a b f d f
    b,8 f'4 f8 f2
    f f %25
    b8 b, b' as! g f es d
    c es16 d c8 b! a es' d c
    b b b' a b b, b' a
    b b ,d b es h c es
    f f f f b, b' f d %30
    b b d b r a c a
    r b f' d r a c a
    r b f b r a f a
    r b f b r f' f f,
    f'2 f %35
    f f
    r8 b, b' as! g f es d
    c es16 d c8 b! a es' d c
    b b b' a b b, b' a
    b b, d b es h c es %40
    f f f f f4 r8 d'\f
    a a a a b4 r8 d
    a a a a b r f f
    f b f es d f d' b
    f' d b f as! f d b %45
    es4 r8 g d d d d
    es4 r8 g d d d d
    es4 r8 es\p es4 r8 es
    es4 r8 es es4 r8 es
    es4 r8 b b4 r8 b %50
    b4 r8 b b\f b b b
    b b es es as, as c c
    b b b b es g16 f es d c h
    c c' es d c b! as g f( es) f-! f-! g( f) g-! g-!
    as8 r as, r f r g r %55
    g g g g es' es b! b
    es4 r es r
    es8 es g f e e f es
    d d es d c c d d
    es es es es des des des des %60
    c c c c b b b b
    as as f f b b b b
    es r f r b f d' b
    f' d b f as! f d b
    es4 r8 g d d f f %65
    b,4 r8 g' d d f d
    es4 es8 f g g f f
    f4 r8 d' a a a a
    b b b b as as as as
    ges ges ges ges f f f f %70
    es es es es es es es es
    as, as as as c c c c
    b b b b b b b b
    b4 r8 b b4 r8 b
    b4 r8 b' es,4 r8 es %75
    g b es, g b b b, b
    c r as r b r b r
    es r r4 es8 r r4
    r es8 r es4 r\fermata \bar "|." %79 finis
  }
}

DilectaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoDilecta
    R1*4
    r2 r4 r8 g'\fE %5
    \after 8 \p e1~
    e
    a,
    c!~
    c %10
    \tempoDilectaB f,4 r8 f'\mf c4 r8 f,
    b(\ff d) c c c4~ c8 r
    r2 c~\p
    c d~
    d1~ %15
    d2 g
    e1~
    e
    a,
    g %20
    c
    f2 g
    r4 r8 g\fE g4 r8 c,\mf
    g4 r8 c, f(\ff a) g g
    g4~ g8 r r2 %25
    g1\p
    c,
    c'~
    c2 d~
    d1~ %30
    d2 e~
    e1
    c
    h~
    h %35
    r8 e, e e e2
    r8 g g g g2~
    g g'~
    g1~
    g2 c, %40
    d r4 r8 d\f
    d4 r8 g\mf d4 r8 g,
    c(\ff e) d d d4~ d8 r
    r2 g~\p
    g1~ %45
    g2 e~
    e1~
    e2 a,~
    a d~ \noBreak
    d r4 r8 a\f %50
    \key d \major \tempoDilectaC
      a4 r8 d d cis r cis16. e32 \noBreak
    a,4 r d r
    d r e r
    \after 8 \p cis1
    d4 r8 d\f d cis r cis16. e32 %55
    a,4 r r2
    \after 8 \p d1
    fis
    h,~
    h2 h~ %60
    h a~
    a1~
    a
    d
    e2 r4 r8 e\f %65
    \tempoDilectaD e4 r8 a\mf e4 r8 a,
    d(\ff fis) e e e4~ e8 r
    r2 a,\p
    fis'1
    e~ %70
    e
    e~
    e
    r8 fis16.\f fis32 fis8 fis16. fis32 fis4 r
    r r8 h, h4 r\fermata \bar "||" %75 finis
  }
}

NecViola = {
  \relative c' {
    \clef alto
    \twofourtime \key a \major \time 2/4 \tempoNec
    \partial 8 r8 a\fE a' a, a'
    a, a' r cis,
    d d dis dis
    e e, r h'
    h dis' dis dis %5
    e e, r h
    h h h h
    h r r4
    r8 e\p a,( e)
    r e a( e) %10
    r e' a,( e)
    r e a\f cis
    d fis e e
    e e16. d32 e8 cis
    a fis' e e %15
    e r a,\p r
    a r r4
    a' h8. gis16
    a8 a, r cis
    d d dis dis %20
    e e, r e'
    fis fis e e
    d! d r d
    cis fis d e
    a, r a r %25
    a a' a, a'
    a, a' r cis,
    d d dis dis
    e e, r h'
    dis fis e h %30
    a a r a
    gis cis cis h
    h r gis' r
    fis r dis r
    e r gis r %35
    fis r dis r
    e r gis r
    fis r dis r
    e4 r8 cis
    cis e dis e %40
    r cis cis cis
    h dis cis dis
    r h h h
    a a' r a
    r h r h %45
    r cis,\f r cis\p
    fis, h h dis\fz
    e fis h, h
    h8. a16 gis8\p e'
    e e e cis %50
    h h h a
    gis r r4
    r8 h' e,( fis)
    r h, e( h)
    r h' e,( fis) %55
    r e e r
    cis\f r cis\p r
    fis,4 h8 dis\fz
    e fis h, h
    h4\pE r8 dis16\fE dis %60
    e e fis fis h, h h h
    h8. a16\p gis8 e'
    e e e cis
    h h h a
    gis r r4 %65
    r8 cis\fz cis cis
    h4\p r
    r8 h' h h
    h,16\fz h h h h h h h
    e,8\f e' e, e' %70
    e, e' r gis
    a a ais ais
    h h, r gis'
    a! a ais ais
    h h, r h %75
    h e,16( cis') h8 h
    h h16. a32 h8 h
    r cis h h
    h r h\p r
    e, e' e, r %80
    e' r e r
    e r e d!
    cis e cis a'
    e r e e
    e r e r %85
    e r e d
    cis e e e
    r a, a fis'
    fis a gis a
    r fis fis fis %90
    e gis fis gis
    r e e e
    r d r e
    r d r fis\f
    r h,\p r fis' %95
    r h, r fis'
    r gis, gis gis
    h\fp e, r e'
    e e r e
    fis4 d8 fis %100
    e8[ r16. fis32]\f e16. d32 cis16. h32
    a4\p h8. gis16
    a8 a' r cis,
    d d dis dis
    e e, r e' %105
    d! d e e
    fis d r d
    cis fis d e
    a,\f r a r
    a\p a' a, a' %110
    a, a' r cis,
    d d dis dis
    e e, r h'
    dis fis e h
    a a r a %115
    gis cis cis h
    h r gis' r
    e r cis' r
    h r gis r
    e r cis' r %120
    h r gis r
    e r cis' r
    h r gis r
    r16 a\f e( cis) a8 fis'\p
    fis a gis a %125
    r fis fis fis
    e gis fis gis
    r e e e
    d d r fis
    r e r e %130
    r fis,\f r fis'\p
    h, e e gis,\fz
    a h e, e
    e4 r8 cis'\p
    d d d d %135
    e e e d
    cis r r4
    r8 e a,( e)
    r e a( e)
    r e' a,( h) %140
    r a a r
    fis'\f r fis\p r
    h, e, e' gis,\fz
    a h e, e
    e4 r8 cis'\fzE %145
    d e a, a
    a d,\p r fis'
    e e e e
    e4 r8 cis\fz
    d16( h) e( cis) fis( d) g( cis,) %150
    d( a) a8 r fis'\p
    e e e e
    e r r4
    r8 fis\fz fis fis
    e\p r r4 %155
    r8 e e e
    e\fp e e\fp e
    a,\f a' a, a'
    a, a' r cis,
    d d dis dis %160
    e e, r h'
    h dis' dis dis
    e e, r h\p
    h h h h
    h r\fermata \tempoNecB r4 %165
    R2
    a'4 r
    R2
    a4 r8 a,
    d e fis gis %170
    a4 r8 e
    e r e r
    e4 r8 gis
    a r a, r
    e'4 r8 gis %175
    a r a, r
    e4 r
    e r
    e'8 e, r cis'
    cis fis fis fis %180
    fis4 r8 h,
    h e e e
    e4 r
    R2
    a4 r %185
    R2
    a4 r
    d,, r
    e r
    fis r %190
    gis8 e' e e
    a4 r8 d,
    e e e e
    e4 r
    R2 %195
    a8 a, r4
    R2
    a'8 a, r4
    d,8 fis' fis fis
    e, a' a a %200
    fis, a' a fis
    gis, e' e e
    a4 r8 d,
    e e e e
    e r r4 %205
    r8 a,\fz a a
    d4\p r8 d
    e e e e
    a,4 r
    r8 a\fz a a %210
    d4\p r8 d
    e4 r
    a r
    e8\f e e e
    e e e e %215
    a, r r4
    r8 e'\p a,( e)
    r e a( e)
    r e' a,( e)
    r e a\f cis %220
    d fis e e
    e e16 d e8 cis
    a fis' e e
    e cis a a
    a a a a %225
    a r a'\p r
    a r a r
    a r a, r
    a r r4\fermata \bar "|." %229 finis
  }
}

OQuamViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoOQuam
    R1*8 %8
    c16\p c8 c c c16 d d8 d d d16~
    d\fz d8 d d d16 g,2~\p %10
    g1
    c16 c8 c c c16 d\fz d8 d d d16
    g,4 r r2
    g'\p f16 f8 f f f16
    g\fz g8 g g g16 c,2~\p %15
    c c~
    c4 r c,16 c8 c c c16~
    c c8 c c c16 f f8 f c' c16
    b b8 b b b16 a a8 a a a16
    b8( d) c b a16 d,8 d d d16 %20
    d4 r a''\f r
    g r r2
    cis,4 r r2
    d4 r r2
    r r4 g %25
    g, r r2
    r4 a a r\fermata \bar "||" %27 finis
  }
}

ClangiteViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoClangite
    d16\fE d d d d d d d d d d d
    d d d d d d d d d d d d
    cis cis cis cis cis cis cis cis cis cis cis cis
    cis cis cis cis cis cis cis cis cis cis cis cis
    d8 d, d'4 e %5
    fis d e
    fis fis g
    fis r fis
    g a g
    fis r fis %10
    g a a,
    d8 fis a, d fis, a
    d16 d d d d d d d d d d d
    d d d d d d d d d d d d
    cis cis cis cis cis cis cis cis cis cis cis cis %15
    cis cis cis cis cis cis cis cis cis cis cis cis
    d8 d, d'4 e
    fis d e
    fis8 fis fis fis fis fis
    g g g g g g %20
    a a a a a a
    d,4 r8 d' d, fis
    g g g g g g
    fis fis fis fis fis fis
    g g g g a a %25
    d, d d' d, d' d,
    d'4 r8 d, d d
    d' d d d cis cis
    h h h h a a
    gis gis gis gis a a %30
    d, d d d d d
    e e e e e e
    fis fis fis fis fis fis
    e e e e e e
    d d d d dis dis %35
    e e e e e e
    e e e e e e
    e4 r e
    e r e
    e r e %40
    e gis h
    a fis e8. d16
    cis8 a'4 a a8~
    a a,4 a a8~
    a a'4 a a8~ %45
    a a,4 a a8~
    a a4 a a8~
    a a' a16 h a g a g fis e
    d d d d d d d d d d d d
    d d d d d d d d d d d d %50
    cis cis cis cis cis cis cis cis cis cis cis cis
    cis cis cis cis cis cis cis cis cis cis cis cis
    d8 d, d'4 e
    fis d e
    fis8 fis fis fis fis fis %55
    g g g g g g
    a a a a a a
    d,4 r8 d' d, fis
    g g g g g g
    fis fis fis fis fis fis %60
    g g g g a a
    d, d d'16 e d cis d cis h ais
    h8 h h h h h
    ais ais ais ais ais ais
    a a a a a a %65
    gis gis gis gis gis gis
    g g g g g g
    fis fis fis fis fis fis
    cis cis a a a a
    a4 r8 a' a a %70
    a,4 g' fis
    cis e d
    cis a a
    cis e d
    a a a %75
    a8 cis cis cis cis cis
    cis4 r r
    e, r a
    a d d8 h
    a4 a a %80
    d16 d d d d d d d d d d d
    d d d d d d d d d d d d
    cis cis cis cis cis cis cis cis cis cis cis cis
    cis cis cis cis cis cis cis cis cis cis cis cis
    d d d d d d d d d d d d %85
    d d d d d d d d d d d d
    cis cis cis cis cis cis cis cis cis cis cis cis
    cis cis cis cis cis cis cis cis cis cis cis cis
    d4 r d
    a r a' %90
    d, r d
    a r a'
    d, r fis
    g r g
    fis fis g %95
    a a8 a a a
    a,4 g' fis
    cis e d
    cis a a
    cis e d %100
    a a a
    a8 cis cis cis cis cis
    cis4 r r
    e, r a
    a d d8 h %105
    a4 a a
    a r fis'
    e8 e e e e e
    fis fis fis fis fis fis
    g g g g g g %110
    fis fis fis fis fis fis
    e e e e d d
    a' a a a a a
    a, a a a a a
    d4 d' h %115
    g e a
    d, d' h
    g e a
    a r r
    fis fis g %120
    fis r fis
    g a g
    fis r fis
    g a a,
    d8 fis a, d fis, a %125
    d,2.~\p \noBreak
    d
    \key g \major g4 h h \noBreak
    r h h
    r c a %130
    r g g
    g h h
    r h h
    r c a
    r g g %135
    g h h
    r g' g
    e d d
    d\f g, g
    g\p g' g %140
    r d d
    r d d
    r d d
    d r r
    g r r %145
    cis, cis cis
    d\f fis a
    d,\p fis g
    d r r
    d fis g %150
    d r r
    d fis g
    d r r
    r r d
    d r g, %155
    c2.
    d
    d4 d d
    r a a
    r a a %160
    r a a
    r a a
    r a a
    r a d\f
    g h g %165
    d'8 d cis( d) cis( d)
    d,4\p fis g
    d r r
    d fis g
    d r r %170
    d fis g
    d r r
    r r d
    d r g,
    c2. %175
    d
    d4 g, g
    r g g
    r g g
    r a' a %180
    r d,8 g, e'4
    d\f d d
    d d d
    g, r r
    r a\p a %185
    r d, d
    r a' a
    r d, d
    r h' h
    \key d \major r a a \noBreak %190
    r e'\fz e
    e e e
    a, r8 a\f cis a
    a'( gis) a a, cis a
    g'( fis) g g e d %195
    cis h' a g fis e
    d16 d d d d d d d d d d d
    d d d d d d d d d d d d
    cis cis cis cis cis cis cis cis cis cis cis cis
    cis cis cis cis cis cis cis cis cis cis cis cis %200
    d8 d, d'4 e
    fis d e
    fis8 fis fis fis fis fis
    g g g g g g
    a a a a a a %205
    d,4 r8 d' d, fis
    g g g g g g
    fis fis fis fis fis fis
    g g g g a a
    d, d d'16 e d cis d cis h ais %210
    h8 h h h h h
    ais ais ais ais ais ais
    a a a a a a
    gis gis gis gis gis gis
    g g g g g g %215
    fis fis fis fis fis fis
    cis cis a a a a
    a4 r8 a' a a
    a,4 g' fis
    cis e d %220
    cis a a
    cis e d
    a a a
    a8 cis cis cis cis cis
    cis4 r r %225
    e, r a
    a d d8 h
    a4 a a
    d16 d d d d d d d d d d d
    d d d d d d d d d d d d %230
    cis cis cis cis cis cis cis cis cis cis cis cis
    cis cis cis cis cis cis cis cis cis cis cis cis
    d d d d d d d d d d d d
    d d d d d d d d d d d d
    cis cis cis cis cis cis cis cis cis cis cis cis %235
    cis cis cis cis cis cis cis cis cis cis cis cis
    d4 r d
    a r a'
    d, r d
    a r a' %240
    d, r fis
    g r g
    fis fis g
    a a8 a a a
    a,4 g' fis %245
    cis e d
    cis a a
    cis e d
    a a a
    a8 cis cis cis cis cis %250
    cis4 r r
    e, r a
    a d d8 h
    a4 a a
    a r fis' %255
    e8 e e e e e
    fis fis fis fis fis fis
    g g g g g g
    fis fis fis fis fis fis
    e e e e d d %260
    a' a a a a a
    a, a a a a a
    d4 d' h
    g e a
    d, d' h %265
    g e a
    a r r
    fis fis g
    fis r fis
    g a g %270
    fis r fis
    g a a,
    d8 fis a, d fis, a
    d,4 r r
    d' r r %275
    d'8. d16 fis,8. fis16 a8. a16
    d,4 r r\fermata \bar "|." %277 finis
  }
}
