\version "2.24.2"

CanticumOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCanticum
    h'2\fE d8 h r4
    d8( h) d( h) d h r4
    d c c8 a \appoggiatura a16 g8 a16 h
    e,8. d'16 \appoggiatura d c8 h16 a g4( fis8) a
    h2 d8 h r4 %5
    h d8 h d h r4
    h a a g
    a4. fis8 g h d h
    g4 r r8 d d d
    d4 r r8 fis fis fis %10
    fis2. e4
    e dis e r8 g
    a2 fis4 c'
    h2 d8 h r4
    h d8 h d h r4 %15
    h a a g
    a4. fis8 g4 r
    r8 d d d d4 r
    r8 fis fis fis g2
    fis2. e4 %20
    e dis e r8 g
    a2 fis4 c'
    h8 d c h a g fis a
    g d' c h a g fis a
    g g h g e2 %25
    e4 d8 h' c2
    c4 h8 d, d2
    fis4 g a4. g8
    g fis d fis d' cis h a
    g fis e d e2 %30
    e d4 r
    d e d8 a' g4
    g8[ e] \appoggiatura e16 d8 r a'2
    a4 r8 d e4 cis
    d r r8 c h a %35
    g4 a g r
    r2 r8 e e e
    e4 r8 a a4 g
    g fis g8 h a fis
    g4 r r r8 e %40
    d4 r8 e d4 r8 e
    d4 fis fis e8 a16 fis
    e4 dis e r8 e
    fis4 r8 fis e g fis a
    g4 a g r %45
    r2 r8 e e16 e e e
    e4 r8 a a4 g
    g fis g8 h a fis
    g4 r r r8 e
    d4 r8 e d4 r8 e %50
    d4 fis fis e8 a16 fis
    e4 dis e r8 e
    d2 c'
    h8 d c h a g fis a
    g d' c h a g fis a %55
    g4 g8 h d2
    c d,
    c4 c' h d8 d
    d4. h8 a h \appoggiatura h a4
    gis8 gis gis r gis2\p %60
    a d
    a8 a\f a a a2
    a4 gis a8 a a r
    dis2\pE e
    a e8 e\f e e %65
    e2 e,4 dis
    e8 h' a e'16 dis fis8. fis,16 \appoggiatura fis e8 r
    r2 r8 fis' e dis
    e e g, fis e4 r
    r2 g~ %70
    g h~
    h4. a8 a4 g
    fis2 g8 r fis r
    g4 r r2
    g4 fis e' d %75
    g, a h e,
    e dis e r
    r2 a
    c4 a g8 g d'16 c h a
    g4 r r8 g d'16 c h a %80
    g4 r h2
    h4 a2 g4
    g fis g g8 g
    g4 r r2
    e d4 r %85
    e2 d4 r
    fis e2 dis4
    r e'4. cis8 cis4~
    cis8 ais ais4 h8 d cis ais
    h4 r fis2\p %90
    g\cresc a!
    gis\f gis
    a4 r e8 fis! g4~
    g fis g8 r a r
    g r r4 e(\p d) %95
    e( d) e( d)
    e\f a h c!
    g fis e c'
    h2 d8 h r4
    d8( h) d( h) d( h) r4 %100
    d c c8 a \appoggiatura a16 g8 a16 h
    e,8. d'16 \appoggiatura d c8 h16 a g4( fis8) a
    h2 d8 h r4
    h d8 h d h r4
    h a a g %105
    a4. fis8 g h d h
    g4 r g a
    g fis g fis
    fis dis' e r8 e,
    e4 dis e r %110
    r2 a
    c c4 fis,
    g8 d' c h a g fis a
    g d' c h a g fis a
    g g h g e2 %115
    e4 d8 h' c2
    c4 h g2
    g8 e e e d4 d8 a'16 fis
    d8 a' g fis e d e e
    d a' g fis e d e e %120
    d4 r8 fis g2
    a g
    g'8 fis e d c h a g
    fis2 d'
    d4 c8 a g4 fis %125
    g r g d
    g h8 g d' d, d'16 h c a
    g8 d' c h a g fis a
    g d' c h a g fis a
    g4 h8 h h a16 g c8 c %130
    h d h a g4 fis
    g h8 h h a16 g c8 c
    h d h a g4 fis
    g8 d' c4 c8 a \appoggiatura a16 g8 fis16 g
    d2 d4 r8 h' %135
    e r a, r h4 d
    h8 d h d g,4 r\fermata \bar "|." %137 finis
  }
}

AdesteOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoAdeste
    \partial 8 r8 b'4\p f
    c'8(\f f,) f b
    b2
    b4. b8
    b4 a %5
    r8 b4 b8
    g4. c8
    \appoggiatura b a4 r
    b8\p r c r
    b r c r %10
    b( c) b( a)
    r b4\f b8
    b4. b8
    b b4 a8
    b4 r %15
    R2*3
    r4 f8\p es
    d r r4 %20
    R2*2
    r8 a' a r
    R2
    r8 g( f) r %25
    R2
    r8 g( f) r
    c'2~
    c
    R2*6 %35
    f,8 r g r
    f r g r
    f r r4
    R2*2 %40
    r8 e\f g e
    f r e r
    f r f r
    R2*3 %46
    g4\f c,8 f
    f2
    f4. f'8
    f4 e8 g, %50
    f2
    a8 b c d
    c f4 e8
    f4 r
    R2*10 %64
    f,2\p %65
    c'4\fz f,8\p r
    R2
    r4 f8 f
    f2
    c'4\fz f,8\p r %70
    R2*10 %80
    r8 a a r
    R2*14 %95
    b8 r c r
    b r c r
    b r c r
    b r r f
    f4 es8 r %100
    r4 r8 es
    es4 d8 r
    f2
    c'4\fz f,8\p r
    R2 %105
    r8 a a r
    R2
    a4\fz b8\p r
    R2
    a4\fz b8\p r %110
    a r r4
    b8 r r4
    a8 r r4
    b8 r r4
    a8 r r4 %115
    b8 r r4
    R2*4 %120
    b8\f r es r
    d r c r
    d r r4
    R2*3 %126
    r8 b\fE b b
    b r r4
    r8 d d d
    d4 r\fermata %130
    d2
    g,4. c8
    \appoggiatura b a4 r
    b8\p r c r
    b r c r %135
    b( c) b( a)
    r b4\f b8
    b4. b8
    b b4 a8
    b4 r %140
    R2
    b~\p
    b~
    b8 f' d b
    \appoggiatura b as4 f8 f %145
    f( as) g f
    \appoggiatura f es4 es8 es
    es2\fermata \bar "||" %148 finis
  }
}

LaudateOboeII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLaudate
    es4\fE r8 es f4 r8 f
    es4 es es d
    r8 es\p g d es d es d
    es4 r8 es\f f4 r8 f
    es r es r es es' c4 %5
    b as g f
    b2 c8 es, es d
    r es\p g d es d es d
    es g4\f g8 g16( es) g( es) c'( as) c( as)
    g8 r f r es4 g %10
    b r r2
    r r8 es16( b) b8 r
    r es16( b) b8 r g16 g g g as as as as
    b b b b d d d d b b b b f' f f, f
    es es es es g g es es d d d d es es es es %15
    f f f f f f f f es g g g d as' as as
    es b' b b g b b b es, as as as g es' f d
    es g, g g as d d d g,8 es es4
    r8 es\p g d es d es d
    \appoggiatura d es4 \tempoLaudateB r r2 %20
    R1*9 %29
    r2 r8 d'\pE d d %30
    d4 r r2
    R1*5 %36
    r2 r8 g,\p g h
    c4 r r8 f, f a
    b!4 r8 c \appoggiatura c b4 r8 c
    \appoggiatura c b4 r r2 %40
    b4 a b r
    a2\f b4 r
    a2 b8 f'4 a8
    b b, b a d2
    d~ d8 f f f, %45
    es4 r d2
    es4 r d2
    es4 r8 g\p as2
    g as
    g4 es f2 %50
    es f'\f
    es4 g, c8 as as es
    es4 d es r
    c'2 c4 h
    c c c h %55
    c8 g4 g8 es4 r
    r8 es es g g4 r
    g r c2
    b as
    g g %60
    g g
    c4 c8 as g4 as8 f
    g r es' r d2
    d~ d8 f f f,
    es4 r d16 d8 d d d16 %65
    es4 r d16 d8 d d d16
    es4 b' b a
    b b a16 a8 a a a16
    b4 r b16 b8 b b b16
    b4 r d16 d8 d d d16 %70
    es4 r des16 des8 des des des16
    c4 r8 c as4 es'
    r8 b d es d16 d8 d d d16
    es4 r8 es, f4 r8 f
    es4 r8 b' as4 r8 es'8 %75
    es2 d
    es8 r es r es r d r
    es r es g es es,16 es es8 es
    es r b' r g4 r\fermata \bar "|." %79 finis
  }
}

NecOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoNec
    \partial 8 r8 a'4\fE h8. gis16
    a4 r8 e
    fis fis fis fis
    e4 r8 e'
    dis2 %5
    e8( h) r a
    gis a gis a
    gis r r4
    R2
    r4 r8 e\p %10
    e( a) r e
    e( a) a16(\f cis) e( a)
    \appoggiatura gis fis8 e16 d cis( h) e( gis,)
    a8( e') a,16( cis) e( a)
    \appoggiatura gis fis8 e16 d cis( h) e( gis,) %15
    a8 r cis\p r
    a r r4
    R2*7 %24
    a8 r a r %25
    a r r4
    R2*22 %48
    e8.\f fis16 gis8 gis\p
    a4 r %50
    R2
    h~
    h~
    h~
    h~ %55
    h4 r
    e,8\f r e\p r
    dis4 r
    R2
    e8.\fpE fis16 gis8 r %60
    R2
    e8.\fE fis16\p gis8 gis
    a4 r
    R2*2 %65
    r8 e'\fz e e
    e r r4
    R2*2
    e4\f fis8. dis16 %70
    e4 r8 h
    cis cis cis cis
    h4 r8 h
    cis cis cis cis
    h4 r8 \once \slurDashed a16( fis) %75
    gis16( e) cis'( a) gis( fis) h( dis,)
    e8( h') h'16( e,) gis( e)
    \appoggiatura dis cis8 h16 a gis( fis) h( dis,)
    e8 r r4
    R2 %80
    gis8\p r a r
    h r r4
    R2
    r4 e,8 e
    gis r a r %85
    h r r4
    R2
    r16 a cis h a8 r
    R2*12 %100
    r8. a16\f gis16. fis32 e16. gis32
    a8 r h r
    cis r r4
    R2*5 %108
    r8 a\f a r
    a\p r d r %110
    cis r r4
    R2*5 %116
    r4 gis8 r
    r4 a8 r
    r4 gis8 r
    r4 a8 r %120
    r4 gis8 r
    r4 a8 r
    r4 gis8 r
    r a\f a r
    R2*9 %133
    a2\fp
    d4 r %135
    R2*6 %141
    a8\f r a\p r
    gis4 r
    R2
    a4\fE r %145
    R2
    d4 r
    R2*2
    r8 a\fz a e' %150
    d4 r
    R2*2
    r8 cis\fz cis cis
    cis r r4 %155
    R2
    a8\f r gis r
    a4 h8. gis16
    a4 r8 e
    fis fis fis fis %160
    e4 r8 e'
    dis2
    e8( h) r a\p
    gis a gis a
    gis r\fermata \tempoNecB r4 %165
    R2
    cis8 r r4
    R2
    cis8 r r4
    d8 r r4 %170
    cis8 r r4
    R2*2
    a8 r r4
    h8 r r4 %175
    a8 r r4
    gis8 r a r
    gis r h a
    gis gis gis r
    R2*5 %184
    cis8 r r4 %185
    R2
    cis8 r r4
    d8 r r4
    cis8 r r4
    a8 r r4 %190
    h2
    a8 r r4
    R2
    a8 r r4
    R2 %195
    a8 r r4
    R2
    a8 r r4
    a8 r r4
    cis8 r r4 %200
    a8 r r4
    h2
    a8 r r4
    R2*2 %205
    cis2\fz
    R2*3
    cis2\fzE %210
    R2*3
    a4\f r8 a
    gis gis gis gis %215
    a4 r
    R2
    r4 r8 e\p
    e( a) r e
    e( a) a16(\fE cis) e( a) %220
    \appoggiatura gis fis8 e16 d cis( h) e( gis,)
    a8( e') a,16( cis) e( a)
    \appoggiatura gis fis8 e16 d cis( h) \once \slurDashed e( gis,)
    a8 r cis cis
    cis cis e e %225
    cis4 r
    R2*2
    R2\fermata \bar "|." %229 finis
  }
}
