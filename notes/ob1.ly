\version "2.24.2"

CanticumOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCanticum
    g''2\fE g4 r
    g2 g4 r
    g \appoggiatura g16 fis8 e16 d a'8 c, \appoggiatura c16 h8 c16 d
    e4. d16 c h4( a8) fis'
    g2 g4 r %5
    g2 g4 r
    g \appoggiatura g16 fis8 e16 d c4 \appoggiatura c16 h8 c16 d
    c4. a8 g h d h
    g4 r r8 d' d d
    d4 r r8 a a a %10
    a2. g4
    g fis e r8 e'
    d!2 d4 fis
    g2 g4 r
    g2 g4 r %15
    g \appoggiatura g16 fis8 e16 d c4 \appoggiatura c16 h8 c16 d
    c4. a8 g4 r
    r8 d' d d d4 r
    r8 a a a a2
    a2. g4 %20
    g fis e r8 e'
    d!2 d4 fis
    g8 g fis e d4. c8
    h g' fis e d4. c8
    h h d h c2 %25
    c4 h8 d e2
    e4 d8 d fis,4 g
    a h c4. h8
    h a fis a d cis h a
    g fis e d a'2 %30
    a a4 r
    fis g fis8 d' \appoggiatura d16 cis8 h16 a
    e'8[ g,] \appoggiatura g16 fis8 r a'2
    a4 r8 a g4 e
    d r r8 e d c! %35
    h4 d h r
    r2 r8 e, e e
    e4 r8 c' c4 h
    a2 g8 d' d c
    h4 r r r8 g %40
    fis4 r8 g fis4 r8 g
    fis4 a dis e8 c16 a
    g4 fis e r8 g
    h4 r8 a g c c c
    h4 d h r %45
    r2 r8 e, e16 e e e
    e4 r8 c' c4 h
    a2 g8 d' d c
    h4 r r r8 g
    fis4 r8 g fis4 r8 g %50
    fis4 a dis e8 c16 a
    g4 fis e r8 g
    a2 fis'
    g8 g fis e d4. c8
    h g' fis e d4. c8 %55
    h4 h8 d f2
    e f,
    e4 e' d f8 f
    f4. e16 d c8 e \appoggiatura d c4
    h8 h h r h2\p %60
    e f
    e8 a,\f a a a2
    c4 h a8 c c r
    fis!2\pE h
    c h8 e,\f e e %65
    e2 g,4 fis
    e8 e' e16 dis g fis a8. a,16 \appoggiatura a g8 r
    r2 r8 a' g fis
    e e e dis e4 r
    r2 h~ %70
    h g'~
    g4. e8 c4 h
    a2 h8 r c r
    h4 r r2
    cis4 d g fis %75
    cis d8 dis e4 c
    g fis e r
    r2 c'
    a'4 c, g8 g d'16 c h a
    g4 r r8 g d'16 c h a %80
    g4 r d'2
    d4 c2 h4
    e a, g h8 h
    h4 r r2
    g2 fis4 r %85
    g2 fis4 r
    a g8 a g4 fis
    r g'4. e8 e4~
    e8 cis cis4 fis e8 cis
    h4 r c2\p %90
    h\crescE d
    h\f f'
    e4 r c h
    a2 h8 r c r
    h r r4 cis(\p d) %95
    cis( d) cis( d)
    cis dis e e
    e dis e a
    g2 g4 r
    g2 g4 r %100
    g \appoggiatura g16 fis8 e16 d a'8 c, \appoggiatura c16 h8 c16 d
    e4. d16 c h4( a8) fis'
    g2 g4 r
    g2 g4 r
    g \appoggiatura g16 fis8 e16 d c4 \appoggiatura c16 h8 c16 d %105
    c4. a8 g h d h
    g4 r h d
    a2 a
    a4 c'! h r8 a,
    g4 fis e r %110
    r2 c'
    fis a4 c,
    h8 g' fis e d4. c8
    h g' fis e d4. c8
    h h d h c2 %115
    c4 h8 d e2
    e4 d d dis
    e8 c a g g4 fis8 a16 fis
    d8 d' cis h a4. g8
    fis d' cis h a4. g8 %120
    fis4 r8 a h2
    c! h
    g'8 fis e d c h a g
    a2 fis'
    g4 e8 c h4 a %125
    g r g d
    g h8 g d' d, d'16 h c a
    g8 g' fis e d4. c8
    h g' fis e d4. c8
    h4 d8 d d c16 h e8 e %130
    d g d c h4 a
    h d8 d d c16 h e8 e
    d g d c h4 a
    g8 g' \appoggiatura g16 fis8 e16 d a'8 c, \appoggiatura c16 h8 a16 g
    d'2 d4 r8 g %135
    c r fis, r g4 h
    g8 d h d g4 r\fermata \bar "|." %137 finis
  }
}

AdesteOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoAdeste
    \partial 8 r8 \mvDl d'2\p
    \pa es4\f d8 fis
    g4 b8 d, \pd
    es4. d8
    c4 c %5
    r8 \pa d f d \pd
    g4. es8
    \appoggiatura d c4 r
    d8\p r es r
    d r es r %10
    d( es) d( c)
    r \pa b'(\f a) g \pd
    f4. g8
    \pa d es c4\trill
    b \pd r %15
    R2*3
    r4 d8\p a
    b r r4 %20
    R2*2
    r8 f' f r
    R2
    r8 b,( a) r %25
    R2
    r8 b( a) r
    \pa c2~
    c \pd
    R2*6 %35
    a8 r b r
    a r b r
    a r r4
    R2*2 %40
    r8 \pa b4\f b8 \pd
    a r b r
    a r d r
    R2*3 %46
    b4\f a8 cis
    \pa d4 f8 a,
    b b'4 a8
    g4. b,8 %50
    a d c b
    f'2
    a4 g\trill
    f \pd r
    R2*10 %64
    d2\p %65
    es4\fz d8\p r
    R2
    r4 d8 d
    d2
    es4\fz d8\p r %70
    R2*10 %80
    r8 f f r
    R2*3
    r4 r8 f, %85
    es'16( d) d( c) c8. f,16
    f( b) b( d) d4
    R2*8 %95
    d8 r es r
    d r es r
    d r es r
    d r r as
    as4 g8 r %100
    r4 r8 g
    g4 f8 r
    d'2
    es4\fz d8\p r
    R2 %105
    r8 f f r
    R2
    c4\fz d8\p r
    R2
    c4\fz d8\p \pa f, %110
    es'16( d) d( c) c8. f,16
    f b b d d4 \pd
    c8 r r4
    \pao b8 r r4
    c8 r r4 %115
    d8 r r4
    R2*4 %120
    f8\f r f r
    f r a r
    b r r4
    R2*3 %126
    r8 b\fE a g
    f r r4
    r8 b b b
    b4 r\fermata %130
    f2
    g4. es8
    \appoggiatura d c4 r
    d8\p r es r
    d r es r %135
    d( es) d( c)
    r \pa b'(\f a) g \pd
    f4. g8
    \pa d es c4\trill
    b \pd r %140
    R2
    b'~\p
    b~
    b8 \pa f d b
    \appoggiatura b as4 \pd as8 as %145
    as( c) b as
    \appoggiatura as g4 g8 g
    g2\fermata \bar "||" %148 finis
  }
}

LaudateOboeI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLaudate
    \pa g'4\fE r8 g as4 r8 as
    g4 c g f
    r8 g\p b as g as g as
    g4 r8 g\f as4 r8 as
    g r b r g b'4 as8~ %5
    as g4 f es d8
    es2 es8 as, g f
    r g\p b as g as g as
    g b4\f b8 b16( g) b( g) es'( c) es( c)
    b8 r as r g4 b %10
    des r r2
    r r8 es16( b) b8 r
    r es16( b) b8 r b16 b b b d d d d
    es es es es f f f f es es es es as as as, as
    g g b b es es a, a b f f f f a a a %15
    b b b b as as as as g b b b as d d d
    b es es es b des des des c es es es es g as f
    es b b b b f' f f es8 g, g4
    r8 g\p b as g as g as
    \appoggiatura as g4 \tempoLaudateB r r2 %20
    R1*9 %29
    r2 r8 b'\pE b b %30
    b4 r r2
    R1*5 %36
    r2 r8 h,\p c d
    es4 r r8 a, b c
    d4 r8 f \appoggiatura es d4 r8 f
    \appoggiatura es d4 r r2 %40
    d4 c b r
    es2\f d4 r
    es2 d8 d'4 c8
    b g d c b'2
    b~ b8 as! as as, %45
    g4 r as2
    g4 r as2
    g4 r8 b\p c2
    b c
    b4 g as2 %50
    g as'\f
    g4 b, es8 c c as
    g4 f es r
    es'2 d4 d
    c es as d, %55
    c8 c4 c8 c4 r
    r8 g g es' es4 r
    es b'2 as4~
    as g2 f4
    es2 es %60
    e e
    f4 as8 f es4 f8 d
    es r a r b2
    b~ b8 as as as,
    g4 r as16 as8 as as as16 %65
    g4 r as16 as8 as as as16
    g4 es'8 d c4 c
    b d es16 es8 es es es16
    d4 r d16 d8 d d d16
    es4 r as16 as!8 as as as16 %70
    ges4 r g16 g8 g g g16
    as4 r8 es es4 as
    r8 b, d es f16 f8 f f f16
    es4 r8 g, as4 r8 as
    g4 r8 es' c4 r8 c' %75
    g2 f
    es8 r c' r g r f r
    es r g b g es,16 es es8 es
    es8 r g' r es4 r\fermata \bar "|." %79 finis
  }
}

NecOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoNec
    \partial 8 r8 cis'4\fE d8. h16
    e4 r8 a,
    a h h h
    h( gis) r gis'
    fis2 %5
    e8( gis) r fis
    e fis e fis
    e r r4
    R2
    r4 r8 gis,\p %10
    a( cis) r gis
    a( cis) a16(\f cis) e( a)
    \appoggiatura gis fis8 e16 d cis( h) e( gis,)
    a8( e') a,16( cis) e( a)
    \appoggiatura gis fis8 e16 d cis( h) e( gis,) %15
    a8 r e'\p r
    cis r r4
    R2*7 %24
    a8 r cis r %25
    a r r4
    R2*22 %48
    gis8.\f a16 h8 h\p
    cis4 r %50
    R2
    h~
    h~
    h~
    h~ %55
    h4 r
    g8\f r g\p r
    fis4 r
    R2
    gis!8.\fpE a16 h8 r %60
    R2
    gis8.\fE a16\p h8 h
    cis4 r
    R2*2 %65
    r8 gis'\fz gis gis
    gis r r4
    R2*2
    gis4\f a8. fis16 %70
    h4 r8 e,
    e fis fis fis
    fis( dis) r e
    e fis fis fis
    fis( dis) r \once \slurDashed fis16( a,) %75
    gis16( e) cis'( a) gis( fis) h( dis,)
    e8( h') h'16( e,) gis( e)
    \appoggiatura dis cis8 h16 a gis( fis) h( dis,)
    e8 r r4
    R2 %80
    h'8\p r cis r
    d! r r4
    R2
    r4 e,8 gis
    h r cis r %85
    d r r4
    R2
    r16 cis e d cis8 r
    R2*12 %100
    r8. a16\f gis16. fis32 e16. d'32
    cis8 r d r
    e r r4
    R2*5 %108
    r8 cis\f cis r
    cis\p r fis r %110
    e r r4
    R2*5 %116
    r4 h8 r
    r4 cis8 r
    r4 h8 r
    r4 cis8 r %120
    r4 h8 r
    r4 cis8 r
    r4 h8 r
    r cis\f cis r
    R2*9 %133
    a'2\fp
    fis4 r %135
    R2*6 %141
    c8\f r c\p r
    h4 r
    R2
    cis!4\fE r %145
    R2
    fis4 r
    R2*2
    r8 a\fz a a %150
    fis4 r
    R2*2
    r8 a\fz a a
    a r r4 %155
    R2
    cis,8\f r h r
    cis4 d8. h16
    e4 r8 a,
    a h h h %160
    h( gis) r gis'
    fis2
    e8( gis) r fis\p
    e fis e fis
    e8 r\fermata \tempoNecB r4 %165
    R2
    e8 r r4
    R2
    e8 r r4
    fis8 r r4 %170
    e8 r r4
    R2*2
    cis8 r r4
    e8 r r4 %175
    cis8 r r4
    h8 r cis r
    h r d cis
    h e e r
    R2*5 %184
    e8 r r4 %185
    R2
    e8 r r4
    fis8 r r4
    e8 r r4
    dis8 r r4 %190
    d2
    cis8 r r4
    R2
    a'8 r r4
    R2 %195
    a8 r r4
    R2
    a8 r r4
    fis8 r r4
    e8 r r4 %200
    dis8 r r4
    d2
    cis8 r r4
    R2*2 %205
    e2\fz
    R2*3
    e2\fzE %210
    R2*3
    cis4\f r8 cis
    h h h h %215
    a4 r
    R2
    r4 r8 gis\p
    a( cis) r gis
    a( cis) a16(\fE cis) e( a) %220
    \appoggiatura gis fis8 e16 d cis( h) e( gis,)
    a8( e') a,16( cis) e( a)
    \appoggiatura gis fis8 e16 d cis( h) \once \slurDashed e( gis,)
    a8 r e' e
    a a cis cis %225
    a4 r
    R2*2
    R2\fermata \bar "|." %229 finis
  }
}

ClangiteOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoClangite
    r4 a'\fE a
    fis'2.
    r4 a, a
    g'2.
    r4 a, cis %5
    d a cis
    d a' h
    a r a
    g fis e
    a2. %10
    g4 fis e
    d a fis
    d a' a
    fis'2.
    r4 a, a %15
    g'2.
    r4 a, cis
    d a cis
    d a' a
    h r d, %20
    cis2 g4
    g fis r
    h2.
    a4 d fis
    e2 cis4 %25
    d a a
    a2.
    h2 cis4
    d2.
    d2 cis4 %30
    h2.
    cis
    d
    cis
    h %35
    cis
    h
    a4 r a'
    gis r h
    cis r cis %40
    d r d,
    cis8. a'16 d4 gis,
    a r r
    e2 fis4
    e r r %45
    e2 fis4
    e e fis
    e r e
    fis a, a
    fis'2. %50
    r4 a, a
    g'2.
    r4 a, cis
    d a cis
    d a' a %55
    h r d,
    cis2 g4
    g fis r
    h2.
    a4 d fis %60
    e2 cis4
    d r r
    fis2.
    fis
    dis %65
    e
    cis
    d!
    g2 fis4
    fis e r %70
    cis2 d4
    cis g' fis
    cis2 d4
    cis g' fis
    cis2 d4 %75
    a g g
    g r r
    h'4. a8 g4
    fis8 g a fis h g
    fis2 e4 %80
    d a a
    fis'2.
    r4 a, a
    g'2.
    r4 a, a %85
    fis'2.
    r4 a, a
    g'2.
    r4 fis d
    e2. %90
    fis
    g
    a
    h
    a4 d,8 fis e d %95
    cis4 r r
    cis2 d4
    cis g' fis
    cis2 d4
    cis g' fis %100
    cis2 d4
    a g g
    g r r
    h'4. a8 g4
    fis8 g a fis h g %105
    fis2 e4
    d r d
    e2.
    fis
    g %110
    fis
    e
    fis
    e
    d4 r fis %115
    g h e,
    fis r fis
    g h e,
    d r r
    a' a h %120
    a r a
    g fis e
    a2.
    g4 fis e
    d a fis %125
    d r r \noBreak
    R2.
    \key g \major R2.*3 %130
    r4 h'\p h
    h r r
    R2.*2
    r4 h h %135
    h r r
    R2.*2
    r4 g'\f g
    g r r %140
    R2.*6 %146
    r4 d\fE d
    d2.~\p
    d
    d~ %150
    d
    d,4 e'\fzE d
    \appoggiatura d8 c4 r r
    R2.*11 %164
    h'2.\f %165
    a8 d, cis( d) cis( d)
    d2.~\p
    d
    d~
    d %170
    d,4 e'\fz d
    \appoggiatura d8 c4 r r
    R2.*5 %177
    f2.\p
    e
    fis! %180
    g8 fis g d e c
    h2.\f
    a
    g4 r r
    r g\p g %185
    r fis fis
    r g g
    r fis fis \noBreak
    r gis gis
    \key d \major r a a \noBreak %190
    r d\fz d
    d2.
    cis4 r r
    e\f r r
    e r r %195
    r8 h a g fis e
    d4 a' a
    fis'2.
    r4 a, a
    g'2. %200
    r4 a, cis
    d a cis
    d a' a
    h r d,
    cis2 g4 %205
    g fis r
    h2.
    a4 d fis
    e2 cis4
    d r r %210
    fis2.
    fis
    dis
    e
    cis %215
    d!
    g2 fis4
    fis e r
    cis2 d4
    cis g' fis %220
    cis2 d4
    cis g' fis
    cis2 d4
    a g g
    g r r %225
    h'4. a8 g4
    fis8 g a fis h g
    fis2 e4
    d a a
    fis'2. %230
    r4 a, a
    g'2.
    r4 a, a
    fis'2.
    r4 a, a %235
    g'2.
    r4 fis d
    e2.
    fis
    g %240
    a
    h
    a4 d,8 fis e d
    cis4 r r
    cis2 d4 %245
    cis g' fis
    cis2 d4
    cis g' fis
    cis2 d4
    a g g %250
    g r r
    h'4. a8 g4
    fis8 g a fis h g
    fis2 e4
    d r d %255
    e2.
    fis
    g
    fis
    e %260
    fis
    e
    d4 r fis
    g h e,
    fis r fis %265
    g h e,
    d r r
    a' a h
    a r a
    g fis e %270
    a2.
    g4 fis e
    d a fis
    d r r
    fis' r r %275
    d8. d16 fis,8. fis16 a8. a16
    d,4 r r\fermata \bar "|." %277 finis
  }
}
