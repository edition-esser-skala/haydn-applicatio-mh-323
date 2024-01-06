\version "2.24.2"

CanticumCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCanticum
    g'4\fE r r8 \pa c, e g
    e c \pd r4 r8 \pa c e g
    g4 \pd r \pao g r
    r2 r8 \pa g g g \pd
    g4 r r8 \pa c, e g %5
    e c \pd r4 r8 \pa c e g
    g4 \pd r \pao  g r
    r d' c8 c c c
    c4 r r8 c c c
    d4 r r8 d d d %10
    d4 r r2
    \pa e,8 e e e \pd e4 r8 c'
    d4 r8 d d d d d
    e4 r r8 \pa c, e g
    e c \pd r4 r8 \pa c e g %15
    g4 \pd r \pao g r
    r d' c r
    r8 c c c d4 r
    r8 d d d \pao d4 r
    d r e r %20
    \pa e,8 e e e \pd e4 r8 c'
    d4 r8 d d d d d
    e4 r r d
    c r8 c d4 r8 d
    c c c c c4 r %25
    c8 c c c c4 r8 c
    c c c c \pao g4 r
    \pao g r \pao g r8 \pa g
    g4 \pd d'8 d d4 r
    r2 c %30
    c4 r \pao g r
    r2 d'4 \pao d
    r2 d4 \pao d
    r2 e4 \pao d
    d \pa g,4. g8 g g \pd %35
    g4 r r8 \pa c, c c
    c4 \pd r r8 \pa c' c c
    c4 \pd r r2
    r c8 c d d
    e4 r d r8 \pao d %40
    d4 r8 \pao d d4 r8 \pao d
    d4 r r2
    \pa e,4 e8 e \pd e4 r
    \pao e r c' d
    e r r8 \pa c, c16 c c c %45
    c4 \pd r r8 \pa c' c16 c c c
    c4 \pd r r2
    r c8 c d d
    e4 r d r8 \pao d
    d4 r8 \pao d d4 r8 \pao d %50
    d4 r r2
    \pa e,4 e8 e e4 \pd r
    r2 d'
    e4 r r d
    c r8 c d4 r8 d %55
    c c c c c2
    c c
    c4 c8 c c4 r
    R1*3 %61
    r2 r8 \pa d\fE d d
    d4 \pd r r2
    R1*2 %65
    r8 c\fE c c c4 e8 e
    c e e4 r2
    r8 e e4 r2
    r4 e8 e c4 r8 c
    d4 r8 d e4 r %70
    r2 e,4 r
    r2 \pa g8 g g g
    g g g g \pd g r \pao g r
    g4 r8 g \pao g4 r8 d'
    \pao d r d r \pao d r \pao g, r %75
    R1
    \pa e4 e8 e \pd e4 r
    r2 d'
    d8 d d d e4 c8 c
    c4 r c c8 c %80
    c4 r c c8 c
    g2 g4 r
    r \pao g g g8 g
    g4 r \pao g r
    r \pa d' g, \pd r %85
    r \pa d' g, \pd r
    r2 \pa e4. e8
    e4 \pd r r2
    R1
    e'2\p g %90
    e1\cresc
    e2.\f r4
    R1
    r2 c8 r d r
    e r r4 r2 %95
    r4 r8 \pa d\p d2
    d\f \pd e4 r
    r2 r4 \pao g,
    g r r8 \pa c, e g
    e c \pd r4 r8 \pa c e g %100
    g4 \pd r \pao g r
    r2 r8 \pa g g g \pd
    g4 r r8 \pa c, e g
    e c \pd r4 r8 \pa c e g
    g4 \pd r \pao g r %105
    r d' c8 c c c
    c4 r e d
    \pao d r \pao d r
    R1
    \pa e,4 e8. e16 \pd e4 r %110
    r2 d'
    d d8 d d d
    e4 r r d
    c r8 c d4 r8 d
    c c c c c4 r %115
    c8 c c c c4 r8 c
    c c c c c4 r
    r2 \pa g4 g8 g
    g4 \pd r r \pao d'
    d r r \pao d %120
    \pa d8 g, g g g4 \pd r
    \pao g r g c8 c
    c4 r r2
    d d4 d
    c r e d %125
    \pa c8 g e g c g e g \pd
    c4 e8 c \pao g4 r
    c r r d
    c r8 c d4 r8 d
    c4 c8 c c c c c %130
    c4 r e8 e d d
    e4 c8 c c c16 c c8 c
    c4 r e8 e d d
    \pa c g g g g4 \pd r
    r2 r4 r8 e' %135
    f r d r c c16 c c8 c
    \pa c g e g \pd c4 r\fermata \bar "|." %137 finis
  }
}

AdesteCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoAdeste
    \partial 8 r8 \pao c'2\p
    d4\f e8 r
    c4 r
    c r
    r g' %5
    g r
    R2
    r8 \pa g g, \pd r
    g'\p r g r
    g r g r %10
    R2
    c,4\f c8 c
    c4 r
    r8 \pa c f d \pd
    c4 r %15
    R2*3
    r8 c4\p d8
    c r r4 %20
    R2*2
    r8 d d r
    R2*6 %29
    \pa d2~ %30
    d \pd
    R2*4 %35
    d8 r \pao d r
    d r \pao d r
    d r r4
    R2*2 %40
    r4 r8 \pao d\f
    d r r4
    R2*4 %46
    \pao d4\f d8 r
    g4 r
    g r
    R2 %50
    r8 g g g
    g4 r
    r8 \pa e c d \pd
    d4 r
    R2*10 %64
    c2\p %65
    d4\fz e8\p r
    R2
    r4 c8 c
    c2
    d4\fz e8\p r %70
    R2*10 %80
    r8 d d r
    R2*14 %95
    g8 r g r
    g r g r
    g r g r
    c,2~
    c %100
    c~
    c
    c4 r8 c
    d4\fz e8\p r
    R2 %105
    r8 d d r
    R2
    d4\fz c8\p r
    R2
    d4\fz c8\p r %110
    g' r r4
    g8 r r4
    g8 r r4
    g8 r r4
    g8 r r4 %115
    g8 r r4
    R2*4 %120
    c,8\f r d r
    e r d r
    c r r4
    R2*3 %126
    c2\fE
    c8 r r4
    r r8 c
    \pao g4 r\fermata %130
    c8 c r4
    R2
    r8 \pa g' g, \pd r
    g'\p r g r
    g r g r %135
    R2
    c,4\f c8 c
    c4 r
    r8 \pa c f d \pd
    c4 r %140
    R2
    c~\p
    c~
    c8 g e c
    c2 %145
    R2*2
    R2\fermata \bar "||" %148 finis
  }
}

LaudateCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLaudate
    g'4\fE r8 g g4 r8 g
    c2 \pa g8 g g g \pd
    g4 r8 d'\p c d c d
    c4 r8 g\f g4 r8 g
    g r c r c4 c8 c %5
    c4 r8 d \pa g,4 g8 d' \pd
    c c c c c4 r8 \pao g
    g4 r8 d'\p c d c d
    c c4\f c8 c2
    c8 r \pao g r c2 %10
    c4 r r2
    r r8 \pa c16( g) g8 \pd r
    r \pa c16( g) g8 \pd r e'16 e e e d d d d
    c c c c d d d d c c c c d d d d
    c4 r8 \pao d d16 d d d \pa d d d d \pd %15
    d d d d d d d d e e e e d d d d
    c c c c c c c c c c c c e e d d
    c c c c d d d d c8 c c c
    c r r d\p c d c d
    c4 \tempoLaudateB r r2 %20
    R1*9 %29
    r2 r8 d\pE d d %30
    d4 r r2
    R1*5 %36
    r2 \pa e\p
    e4 \pd r \pao d2
    d4 r8 \pao d d4 r8 \pao d
    d4 r r2 %40
    r4 \pao d d r
    \pao d2\f d4 r
    \pao d2 d4 r8 \pao d
    g4 r8 \pao d d2
    d~ d8 d d d %45
    c4 r d2
    c4 r d2
    c4 r8 c\p c2
    c c
    c4 g \pao g2 %50
    g \pa g8 g g g \pd
    c c c c c4 r8 c
    e e d d c4 r
    r2 \pa d4 e
    c r8 c d4 e \pd %55
    e c e g
    c,8 c c c c c16 c c8 c
    c4 r r \pao d
    d e r d
    c r c r %60
    e r r2
    r d4 d8 d
    e r \pao d r d2
    d~ d8 d d d
    c4 r d16 d8 d d d16 %65
    c4 r d16 d8 d d d16
    c4 r r2
    r8 d d d \pa d16 d8 d d d16 \pd
    d4 r d16 d8 d d d16
    c4 r g'16 g8 g g g16 %70
    \pao c,4 r \pa g'16 g8 g g c,16
    c4 \pd r r \pao c
    g'16 g8 g g g16~ g g8 g g g16
    e4 r8 g, \pao g4 r8 \pao g
    c2 c %75
    \pa g8 g g g g g g g \pd
    c r c r \pao g r \pao g r
    g r r4 c8 r r4
    \pa c8 g16 g \pd g8 g g4 r\fermata \bar "|." %79 finis
  }
}

NecCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoNec
    \partial 8 r8 \pa c'4\fE g
    c, \pd r8 c'
    c2
    \pao g4 r8 d'
    d d d d %5
    d4 r8 \pa d
    d d d d
    g,2~\p
    g~
    g~ %10
    g
    g4 \pd r
    r r8 d'\f
    c4 r
    r r8 d %15
    c r g\p r
    g r r4
    R2*7 %24
    g8 r g r %25
    g r r4
    R2*22 %48
    g2\f
    g4\p r %50
    R2*6 %56
    \pao g8\f r \pao g\p r
    \pao d'4 r
    R2
    g,4\f r %60
    R2
    g
    g4\p r
    R2*2 %65
    r8 \pa g\fz g g
    d' \pd r r4
    R2*2
    \pa g,4\f d' %70
    g,8 \pd r r \pa g
    g2
    d'4 \pd r8 \pa g,
    g2
    d'4 \pd r %75
    r r8 \pao d
    d4 r
    r r8 \pao d
    d4 r
    R2 %80
    g,8\p r g r
    g r r4
    R2
    r4 g8 g
    g r g r %85
    g r r4
    R2
    r8 c c r
    R2*12 %100
    r4 \pa g8\f g \pd
    c\p r c r
    c r r4
    R2*5 %108
    r8 g\f g r
    c\p r c r %110
    c r r4
    R2*5 %116
    g2~\p
    g
    g~
    g %120
    g~
    g
    g
    r8 g\f g r
    R2*9 %133
    c2\fp
    c4 r %135
    R2
    \pa g~\pp
    g~
    g~
    g %140
    g4 \pd r
    c8\f r c\p r
    \pao g4 r
    R2
    c4\fE r %145
    R2
    c4 r
    R2
    r8 c\fz c c
    c2 %150
    c4 r
    R2*2
    r8 c\fz c c
    \pao g r r4 %155
    R2
    \pao g8\f r \pao g r
    \pa c4 g
    c, \pd r8 c'
    c2 %160
    \pao g4 r8 d'
    d d d d
    d4 r8 \pa d\p
    d d d d \pd
    d r\fermata \tempoNecB r4 %165
    R2
    c8 r r4
    R2
    c8 r r4
    c8 r r4 %170
    c8 r r4
    R2*2
    c8 r r4
    \pao g8 r r4 %175
    c8 r r4
    \pao g8 r \pao g r
    \pao g r \pao g r
    \pa g g g \pd r
    R2*5 %184
    c8 r r4 %185
    R2
    c8 r r4
    R2*3 %190
    \pao g2
    g8 r r4
    R2
    c8 r r4
    R2 %195
    c8 r r4
    R2
    c8 r r4
    R2*3 %201
    \pao g2
    g8 r r4
    R2*2 %205
    c2\fz
    R2*3
    c2\fzE %210
    R2*3
    \pao g4\f r8 \pa g
    g g g g %215
    g2~\p
    g~
    g~
    g
    g4 \pd r %220
    r \pa g8\f d' \pd
    c4 r
    r \pa g8 d' \pd
    c g g g
    g g g g %225
    g4 r
    R2*2
    R2\fermata \bar "|." %229 finis
  }
}
