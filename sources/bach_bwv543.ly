\version "2.25.26"

%% \pointAndClickOff

\header {
  title = \markup {\medium {"Prelude and Fugue in A minor"}}
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "BWV 543"
  copyright = "Copyright lekro, 2015. Licensed under Creative Commons Attribution 4.0."
  tagline = "Version C."
}

#(set-default-paper-size "letter")

global = {
  \key a \minor
  \time 4/4
}

globalF = {
  \key a \minor \time 6/8
}

changeLeft = {\change Staff = "leftF"\voiceOne}
changeRight = {\change Staff = "rightF"\voiceTwo}

rightP = \relative c'' {
  \global
  % Music follows here.
  r16^\markup{\larger \bold "Prelude"} a c a e' a, c a f' gis, b gis e' g, b g \noBreak
  e' fis, a fis d' f, a f d' e, gis e c' e, g e
  c' dis, fis dis b' d, f d b' cis, e cis a' c, e c
  a' b, d b gis' b, d b \tuplet 3/2 { g' [cis, d] } \tuplet 3/2 { e [f g] } \tuplet 3/2 { f [e d] } \tuplet 3/2 { cis [b a] }
  \voiceTwo \tuplet 3/2 { d [e f] } \tuplet 3/2 { e [d c] } \tuplet 3/2 { b [c d] } \tuplet 3/2 { \once \override Beam #'positions = #'(-11 . -12) c\change Staff = "left" b a } \tuplet 3/2 { gis [a b] } \tuplet 3/2 { e, [gis b] } \change Staff = "right" \tuplet 3/2 { d [c b] } \tuplet 3/2 { f' [e d] }
  \tuplet 3/2 { \once \override Beam #'positions = #'(-12 . -11.5) c \change Staff = "left" a b \change Staff = "right" } \tuplet 3/2 { c [d e] } \tuplet 3/2 { f [e d] } \tuplet 3/2 { \once \override Beam #'positions = #'(-11 . -11.5) c \change Staff = "left" b a } gis f' b, f' g, e' b e
  \voiceOne \change Staff = "right" s1
  s
  s
  s
  \tuplet 3/2 8 { s16 s s e gis a s s s f gis a s s s e gis a s s s f e d }
  \tuplet 3/2 8 { s16 s s e gis, a s s s e' gis, a s s s e' gis, a s s s e' gis, a }
  \tuplet 3/2 8 { s16 s s c d e s s s d e f s s s c d e s s s b c d }\noBreak
  \tuplet 3/2 8 { s16 s s c gis a s s s d gis, a s s s e' gis, a s s s e' gis, a }
  \tuplet 3/2 8 { s16 s s d e f s s s e f g s s s d e f s s s cis d e }
  \tuplet 3/2 8 { s16 s s e cis d s s s e cis d s s s e cis d s s s e cis d }
  \tuplet 3/2 8 { \voiceTwo r16 d [f] \voiceOne a [cis d] \voiceTwo r d, [g] \voiceOne bes [cis d] \voiceTwo r d, [f] \voiceOne a [cis d] \voiceTwo r cis, [e] \voiceOne bes' [a g] }
  \tuplet 3/2 8 { s16 s s a cis, d s s s g cis, d s s s a' cis, d s s s a' cis, d }
  \tuplet 3/2 8 { s16 s s f g a s s s g a bes s s s f g a s s s e f g }
  \tuplet 3/2 8 { s16 s s f cis d s s s g cis, d s s s a' cis, d s s s b' cis, d }
  \tuplet 3/2 8 { s16 s s a' b c s s s b c d s s s a b c s s s gis a b } \noBreak
  \voiceTwo \autoBeamOff c,32 \voiceOne \autoBeamOn e fis gis a b c d e f! e d c b a gis! a b c d e fis gis a b [f e d] \voiceTwo gis,! [b c d]
  \voiceOne e, d e fis gis a b c d [b a gis!] \voiceTwo b, [d e f!] \voiceOne \repeat unfold 8 { <b d> e }
  << { c2~ c4~ c8. d16 b4~ b16 dis e8 r2 } \\ { a,1~ a16 a gis fis gis fis gis dis e8 r8 r4 } >>
  \oneVoice R1
  R
  r2 r4 r16 e' f cis
  << {d2~ d} \\ {r16 a bes g a4~ a2} >> \oneVoice 
  r16 b, e b gis' e b' gis d' b f' d b d gis, b 
  d, gis b, d \change Staff = "left" gis, b e, \change Staff = "right" d' c d c b c e a gis
  << { a d c b c e a gis a2~ a8 a r4 } \\ { r2 r16 d, e b c4~ c32 c b c r c b c a c b c fis, a g a } >> \voiceOne d, a' g a c a g a fis a g a d, fis e fis
  \change Staff = "left" a, c b c \change Staff = "right" es c b c \change Staff = "left" a c b c fis, a g a \voiceTwo d, [fis a c] \voiceOne es [d c b] a g fis e d c b a
  \voiceTwo g \voiceOne d' [e fis g a b c] b g a b c \change Staff = "right" d e fis e g, b d g b d b g'8 \oneVoice r8
  << { r16 c, e c g' g, c g a d f d a' a, d a } \\ { r2 r16 f a f d' f, a f } >>
  << { b8 g' g g f f f f } \\ { r16 g, b g c c, e c a'8 a g g } \\ { d8 d' [e e] e d d d } >>
  << { e16 c e c } \\ { s4 } \\ { c16 s s s } \\ {s4} \\ { g16 s s s } >> \voiceOne g'16 c, e c f b, d b e a, c a
  << { d2 \override Tie.staff-position = #6 d2~ d16 d c b \override Tie.staff-position = #7.25 c4~ c \revert Tie.staff-position } \\ { fis,4~ fis16 fis g e f4 e~ e2~ e4 } \\ { r16 a b g a4 gis8 a b4~ \tieDown b4~ b16 \tieNeutral b a gis a4 } >> << { r4 } \\ { r } >>
  << { r16 c b c a a' a, c } \\ { r16 a gis a d, fis fis a } >> << { b8 b } \\ { d, d } \\ { g [g] } >> << { r4 } \\ { r4 } >>
  << { r16 bes a bes g g' g, bes } \\ { r16 g f g c, e e g } >> << { a8 a } \\ { c, c } \\ { f [f] } >> << { r4 } \\ { r4 } >>
  << { r16 bes a bes f f' bes, d } \\ { r16 d, c d bes d d f } >> << { gis8 gis } \\ { b, b } \\ { e [e] } >> << { r4 } \\ { r4 } >>
  << { r16 a gis a e e' a, c d2 } \\ { r16 c, b c \once \override Beam #'positions = #'(4.5 . 4.5) \voiceOne \change Staff = "left" a \voiceTwo \change Staff = "right" c c e r16 fis e fis g8 f } >>
  << { c'2 r16 b a b e, e' b d } \\ { e, g f g c, a' g a d,8 d e e } >>
  << { c'4 } \\ { e, } \\ { a } >> << { r4 r2 } \\ { r4 r2 } >>
  << { r2 r4 r16 e' d e } \\ { R1 } >>
  << { c16 c b c b4~ b16 fis32 gis a8~ a16 b gis8 } \\ { r16 a gis a gis gis fis gis e4~ e4 } >>
  a16 a' g a 
  << { 
    f f e f e4~ e16 b32 cis d8~
    d16 e cis8 d4~ d16 cis d cis d4~ 
    d16 cis d cis d4~ d16 cis d e f4~
    f16 e f g a4~ a16 b gis a f4~
    f16 f e d gis4
  } \\ {
    r16 d cis d cis cis b cis a4~
    a4 a4~ a8 a a4~ a8 a a4~ a8 a d4~ 
    d16 cis d e f8 e d16 c b a gis4
    a4 r16 f' e d
  } >>
  << a'2 \\ cis, \\ e >> 
}

leftP = \relative c' {
  \global
  % Music follows here.
  s1
  s
  s
  s
  s
  s
  \voiceTwo fis,16 e' a, e' f, d' a d e, d' gis, d' e, c' g c
  dis, c' fis, c' d, b' f b cis, b' e, b' c, a' e a
  b, a' d, a' b, gis' d gis \tuplet 3/2 { a, [c e] } \voiceOne \tuplet 3/2 { b' [gis! a] } \voiceTwo \tuplet 3/2 { b, [d e] } \voiceOne \tuplet 3/2 { b' [gis a] }\noBreak
  \tuplet 3/2 8 { \voiceTwo c, [e a] \voiceOne b [gis a] \voiceTwo d, [f a] \voiceOne b [gis a] \voiceTwo e [a c] \voiceOne b [gis a] \voiceTwo f [a d] \voiceOne b [gis a] }
  << \tuplet 3/2 8 { r16 a c s8. r16 a d s8. r16 a c s8. r16 gis b s8. } \\ { e,4 f e d } >>
  \tuplet 3/2 8 { \voiceTwo e16 a c s s s f, a d s s s e, a c s s s d, gis b s s s }
  << \tuplet 3/2 8 { r16 e, a s8. r16 f a s8. r16 e a s8. r16 d, gis s8. } \\ { c,4 d c b } >>
  \tuplet 3/2 8 { \voiceTwo a16 e' a s s s b, e a s s s c, e a s s s cis, e g! s s s }
  << \tuplet 3/2 8 { r16 f a s8. r16 e a s8. r16 f a s8. r16 g a s8. } \\ { d,4 cis d e } >>
  \tuplet 3/2 8 { \voiceTwo f16 a d s s s g, bes d s s s a \change Staff = "right" d f s s s \change Staff = "left" bes, \change Staff = "right" d g \change Staff = "left" s s s }
  a,4 bes a g
  \tuplet 3/2 8 { \voiceTwo a16 d f s s s bes, cis e s s s a, d f s s s g, cis e s s s }
  \tuplet 3/2 8 { \voiceTwo f, a d s s s g, cis e s s s f, a d s s s e, g cis s s s }
  \tuplet 3/2 8 { \voiceTwo d, a' d s s s e, g bes s s s fis a cis s s s gis b d s s s }
  \tuplet 3/2 8 { \voiceTwo a c e s s s gis, b e s s s a, c e s s s b d f s s s }
  s1
  s2 \override Beam #'positions = #'(-6 . -6) \repeat unfold 8 { \change Staff = "right" \voiceTwo f32 \change Staff = "left" \voiceOne gis, } \revert Beam #'positions
  << { e'1~ e2 } \\ { a,1 b2 } >> \oneVoice r2
  R1
  R
  R
  << { r4 r16 e f cis d2 } \\ { r2 r16 a bes g a4 } >> \oneVoice
  R1
  r2 a,8 e' a b
  c d e f e2
  d8 r s2 s4
  s1
  s
  s
  s2 r16 f, a f b b d b
  c \change Staff = "right" \voiceTwo e g e bes' e, g e a d, f d g c, e c
  s2 \change Staff = "left" \oneVoice r16 d, f d gis gis b gis
  a2~ a4 r
  s1
  s
  s
  s2 r16 a g a d, d' g, b 
  c e, d e f8 f << { s b b b } \\ { f f e e } >>
  << { a4 } \\ { e } >> r4 r2
  R1
  r4 r16 e' d e c8. b32 a b8. d16
  << { e4 } \\ { c8 cis } >> d8 r8 \clef treble r16 a' g a f8. e32 d 
  e8. g16 f4~ f16 e f e f4~
  f16 e f e f4~ f16 e f g a4~
  a4 d8 cis a4 r16 f e d 
  cis8 d16 e << { f d c b } \\ { f'4 } >> << { a2 } \\ { a,2 } \\ { e' } \\ {s} \\ { cis } >>
}

pedalP = \relative c {
  \global
  % Music follows here.
  R1
  r
  r
  r
  r
  r
  r
  r
  r
  a~
  a~
  a~
  a~
  a~
  a~
  a~
  a~
  a~
  a~
  a~
  a~
  a~
  a~
  a16 a [c a] e' c [e c] a' e [a e] c' dis, e8\noBreak
  e,2 r16 e' gis e b' e, gis e
  c' dis, fis dis b' d, f d b' cis, e cis a' c, e c
  a' b, dis b gis' b, d b g' cis, e a, f' cis d gis,
  cis a e' cis g' e bes' g cis g a e f4~
  f2~ f4~ f16 e f d gis1~
  gis2 a~
  a~ a4~ a16 g a e \noBreak
  fis1~
  fis
  g2~ g4~ g16 g d g
  e8 e e e f f f f
  f f e e r16 d f d g g, b g
  c4 r4 r2
  c4 r r16 b d b e e, gis e
  a2~ a16 a' gis a e c' e, g
  fis8 fis r4 r16 g16 fis g d b' d, f 
  e8 e, r4 r16 f' e f c a' c, e
  d8 d, r4 r16 e' d e b gis' b, d
  c8 c c c c c b b
  b b a a a a gis gis
  a16 a' gis a e c' e, a c, e dis e c a' c, e
  a, c b c a e' a, c e,2~
  e1
  a~
  a4 r16 d cis d a8 a' r16 d, cis d
  a8 a' r16 f e f d8 a' r16 f e f 
  d8 a' r16 a g a f8 d' r16 b gis b
  a,1 \bar "|."
}

rightF = \relative c'' { 
  \globalF
  << {
    a8^\markup{\larger\bold"Fugue" \normalsize\medium "(in four parts)"} c16 b c a b8 e,16 b' e b
    c8 a e' f16 e f d f c
    f d f b, f' g, e' d e c e b 
    e c e a, e' f, d' c d b d a
    d b d gis, d' e, c' a c e a fis
    g8 e4~ e16 dis e cis dis fis 
    b4.~ b8 a16 g fis e
    a4.~ a8 g16 fis e d
    g4.~ g8 fis16 e dis e
    fis4.~ fis8 e16 fis g8~
    g16 g fis e fis d e8 a4~ 
    a16 a gis fis gis e c'4.~
    c16 c b a g fis e4.~ 
    e16 e d c b a gis a b c d b c d e d e f d4.~
    d16 d e4~ e8 d16 c b a
    a'8 g16 f e d g4.~ 
    g8 f16 e d c f4.~
    f8 e16 d c d e4.
    r16 e a g fis e d4.
    r8 e16 fis g8~ g4.~
    g16 cis, d8 e f4.
    e d
    c~ c16 c b a b d
    gis,8 a4~ a16 a g fis g e
    c'8. c16 b a g4 r8
    r r fis' b4.~
    b8 a16 g fis e a4.~
    a8 g16 fis e d g4.~
    g8 fis16 e d c fis4.~
    fis8 e16 fis g8~ g a, cis
    d16 cis d e f8~ f g, b
    c16 b c d e8~ e16 b c d e c 
    f g f e d c b a b c d b
    c b a c b c d c d e c d 
    b a g b a b c b c d b c
    a gis a b gis a b a b c a b
    gis a b c d b e4.~
    e8 d4~ d8 c4~
    c8 b4~ b8 a4~
    a16 gis a4~ a16 gis a4~
    a16 gis a4~ a16 gis a4~
    a16 gis a8 b e,16 a gis8.\prall a16
    a8 c16 b c a b8 e,16 b' e b
    c8 a e' f16 e f d f c
    f d f b, f' g, e' d e c e b
    e c e a, e' f, d' c d b d a
    d b d gis, d' e, c' a c e a fis
    g fis g b c a b8. fis16 g dis
    e fis dis8. e16 e b c a b fis
    g4 r8 g b e~
    e dis16 e fis8~ fis16 dis e fis g8~
    g16 g a8 a a a a~
    a16 fis g8 g g g g~
    g16 e fis8 fis fis fis fis~
    fis e d c4.~
    c8 a d b4.~
    b8 e16 d c b a4.~
    a16 c b a g fis g fis g a b g
    c b c d e c f4.~
    f4. e16 d c b c8~
    c b8.\upprall a32 b c16 b c d e8~
    e4. d4.~
    d4. c4.~
    c4. b4.~
    b8. g16 c b c4.~
    c8. a16 d c d4.~
    d8. b16 e d e4.~
    e8. e16 d c b a b4~
    b8. b16 a g fis e fis4 
    g16 a b a b g a d, fis a d c
    b g b d g f e d e c e b
    e c e a, e' fis, d' c d b d a 
    d b d g, d' e, c' b c a c g
    c a c fis, c' d, b' a b g b d,
    a' g a fis a d, b' a b g b d,
    c' a c fis, c' d, d' b d g, d' d,
    e' cis e b e a, f'! e d cis d f
    g f e d e g a g f e f a
    d,8 e f\mordent g4.
    cis,8 d e\mordent f4.~
    f8 e16 d cis d e g bes g e cis
    d f a f d c bes d g d bes g
    c e g e c bes a c f c a f
    bes d f d bes a gis b e c a g
    fis a d b g f e g c a f e 
    d b' d, b' d, b' c, a' d, a' e a
    f a f b f c' d, d' e, d' f, d' 
    g, b g c g d' e, e' f, e' g, e'
    a, c a d a e' f4 r8
    b, c d e4 r8
    a, b cis d cis d~
    d c16 b a gis e'8 a, b
    c16 d d8.\prall c32 d e4.~
    e~ e~
    e~ e~
    e~ e~
    e d~
    d c~
    c b~
    b8 a gis a16 gis a c b d 
    c b c a d b c b c a d gis,
    a gis a e b' e, c' b c e, d' e, 
    e' f e d c b c d c b c a
    f' g f e d c b c b a b g
    g' a g f e d e f e d c b 
    c d c b a gis a b a g fis e 
    dis fis b4~ b16 e, e'4~
    e16 a, a' g fis e dis4.~
    dis8 e d~ d c b~
    b a g~ g f e 
    dis16 fis a c b8~ b16 a g8 fis
    e b' e~ e dis16 cis dis8
    e16 fis g fis g e fis b, dis fis a fis 
    g4 b8 a fis4
    e4.~ e
    d~ d
    c~ c
    b~ b8 g e'
    cis a cis d a d 
    b g b c e c 
    a f a b d b
    gis e gis a4.~
    a16 b c d e f gis, a b c d e
    f e d f e d c e d c b a 
    gis4.\mordent a\mordent
    b\mordent c\mordent
    d~ d
    c~ c
    b~ b8 c d
    c d e f e d
    c4.~ c8 a' c,
    b4. bes8 g' bes,
    a4.~ a8 f' a,
    gis e' gis, a e' a, 
    b e b c fis c
    d f e c e c 
    b d b a c a
    gis4 r8 b4 r8
    << d4 \\ s4 \\ b4 >> r8 << f'4 \\ s \\ d4 \\ s \\ b >> r8
    << e4 \\ s \\ c >> r8 r4 r8
    \repeat unfold 4 R1*3/4
    r32 a' [b c b a gis a] \voiceTwo fis \voiceOne a [b c] \voiceTwo dis, \voiceOne a'  [b c b a gis a] \voiceTwo dis, \voiceOne fis [g a]
    \voiceTwo c, \voiceOne a' [b c b a gis a] \voiceTwo c, \voiceOne dis [e fis] \voiceTwo a, \voiceOne a' [b c b a gis a] \voiceTwo fis \voiceOne a [b c]
    \voiceTwo dis, \voiceOne fis [g a] \voiceTwo c, \voiceOne dis [e fis] \voiceTwo a, \voiceOne c [b a] \voiceTwo gis \voiceOne b [c d] c [b a b] \voiceTwo gis \voiceOne b [c d]
    \voiceTwo f, \voiceOne b [c d c b a b] << { r b c d } \\ s8 \\  {gis,8} >> << { r32 b [c d c b a b] r b [c d] } \\ {s4.} \\ {gis,4 gis8} \\ s4. \\ {f4 f8} >>
    << {r32 b [c d c b a b] r b c d } \\ s4. \\ { gis,4 gis8 } \\ s4. \\ { f4 f8 } >>
    \override TupletBracket #'bracket-visibility = ##f
    \shape #'((0.3 . 6.5)(-4 . 18)(-5 . 16.8)(0.3 . 13.4)) Slur
    \override TupletNumber #'Y-offset = #'12.5
    \once \override Beam #'positions = #'(-2 . -1)
    \tuplet 6/4 { \change Staff = "leftF" \voiceTwo gis,32 ([b \change Staff = "rightF" e] \voiceOne dis [b' f]) }
    \shape #'((0.3 . 6.5)(-4 . 18)(-5 . 17)(0.3 . 14)) Slur
    \once \override Beam #'positions = #'(-2 . -1)
    \tuplet 6/4 { \change Staff = "leftF" \voiceTwo gis,32 ([b \change Staff = "rightF" e] \voiceOne dis [b' f]) }
    \shape #'((0.3 . 6.5)(-4 . 18)(-5 . 17)(0.3 . 14)) Slur
    \once \override Beam #'positions = #'(-2 . -1)
    \tuplet 6/4 { \change Staff = "leftF" \voiceTwo gis,32 ([b \change Staff = "rightF" e] \voiceOne dis [b' f]) }
    \revert TupletBracket #'bracket-visibility
    \revert TupletNumber #'Y-offset
    << {r8 a gis a4\fermata r8} \\ {r8 c, b c4 r8} \\ {r8 e e e4 r8} \\ s2. \\ {s4 d8 s4. } >>
  } \\ \relative c' {
    \repeat unfold 5 { R1*3/4 }
    e8 g16 fis g e fis8 b,16 fis' b fis 
    g8 e b' c16 b c a c g 
    c a c fis, c' d, b' a b g b fis
    b g b e, b' c, a' g a fis a e
    a fis a dis, a' b, g' fis g b e cis
    d4.~ d16 gis, a c fis dis
    e4.~ e16 d c b c a
    d4.~ d16 d c b a g
    f4.~ f16 e d e fis gis!
    a4.~ a16 gis a fis gis a
    e8 c'16 b a gis a4. 
    d4.~ d8 c16 b a g 
    c4.~ c8 b16 a gis a 
    b4.~ b8 a16 b c a
    c4.~ c16 c b a b8
    r16 \autoBeamOff b8. b8 \autoBeamOn a16 cis e d cis b
    a8 b cis~ cis16 a b cis d a
    gis e a b c a fis8 gis8. b16~
    b b a gis a e f4.
    e4 fis8 dis e4~ 
    e16 e dis4 e \change Staff = "leftF" \voiceOne r16 g
    a g a4~ a8 g16 fis g b \change Staff = "rightF" \voiceTwo
    e4.~ e8 d16 c b a
    d4.~ d8 c16 b a g
    c4.~ c8 b16 a g fis 
    b4. (a8) g g
    a4. g8 f f
    g4 c8 \change Staff = "leftF" \voiceOne f,4.~
    f~ f8 e4~
    e16 d c e d e f e f g e f 
    d c b d c d e d e f d e
    c b c d b c d c d e c d
    \repeat unfold 7 { s1*3/4 }
    a4.~ a4 a8
    g4.~ g4 r8
    f4 c'8~ c b16 a gis a 
    b4.~ b8 a c~
    c b \change Staff = "rightF" \voiceTwo e dis16 fis b dis, e8~
    e16 [a] fis8. [e16] e4 r8
    r16 dis e \change Staff = "leftF" \voiceOne b c a b4 \change Staff = "rightF" \voiceTwo g'8
    fis4. b4~ b16 dis
    e8. fis8 e16 r fis8 d a16
    d8. e8 dis16 r e8 c g16
    c8 r16 dis8 cis16 r dis8 b fis16
    b4.~ b8 a g
    fis4.~ fis8 d g 
    e4.~ e16 g fis e dis e 
    dis4. e4 r8
    R1*3/4
    r4 r8 \change Staff = "leftF" \voiceOne c16 d e d e c
    d8 g,16 d' g f e d e f g e
    \change Staff = "rightF" \voiceTwo a g a f a e a f a d, a' \change Staff = "leftF" \voiceOne b,
    \change Staff = "rightF" \voiceTwo g' f g e g d \once\override Beam #'positions = #'(-4.75 . -5) g e g c, g' \change Staff = "leftF" \voiceOne a,
    \change Staff = "rightF" \voiceTwo f' e f d f c \once\override Beam #'positions = #'(-5.25 . -5.5) f d f b, f' \change Staff = "leftF" \voiceOne g,
    \change Staff = "rightF" \voiceTwo e' d e4 r16 \once\override Beam #'positions = #'(-5 . -5.25) a e c \change Staff = "leftF" \voiceOne a \change Staff = "rightF" \voiceTwo g'
    \change Staff = "rightF" \voiceTwo fis e fis4 r16 \once\override Beam #'positions = #'(-4.75 . -5) b fis d \change Staff = "leftF" \voiceOne b \change Staff = "rightF" \voiceTwo a'
    \change Staff = "rightF" \voiceTwo g fis g4 r16 \once\override Beam #'positions = #'(-4.5 . -4.75) c g e \change Staff = "leftF" \voiceOne c \change Staff = "rightF" \voiceTwo b'
    a g a4~ a8. a16 g fis
    e d e4~ e8. e16 d c
    \change Staff = "leftF" \voiceOne b8 g c~ c b a 
    g a b c4.~ 
    c8 b a b4.~
    b8 a g a4.~
    a8 g fis g fis e
    fis e fis g fis g
    a g a b a b 
    \change Staff = "rightF" \voiceTwo cis8. d16 b cis d e f e f d 
    e8 a,16 e' a e f8 d a' 
    bes16 a bes g bes f bes g bes e, bes' cis,
    a' g a f a e a f a d, a' b,
    g' f g e g d g e g cis, g' a,
    f'8 d f \once\override Beam #'positions = #'(5.55 . 5.25) \change Staff = "leftF" \voiceOne g,16 bes \change Staff = "rightF" \voiceTwo d f g f
    e8 c e \once\override Beam #'positions = #'(4.75 . 5.0) \change Staff = "leftF" \voiceOne f,16 a \change Staff = "rightF" \voiceTwo c es f es
    d4.~ \once\override Beam #'positions = #'(-4.25 . -4.15) d8 \change Staff = "leftF" \voiceOne c16 b c8~
    c b16 a b8~ b a16 gis a8~
    a gis16 fis gis8 a b c
    \change Staff = "rightF" \voiceTwo d4 r8 b c d 
    e4 r8 c d e 
    f4 r8 d16 f d g d a'
    \changeLeft g, \changeRight g' \changeLeft a, \changeRight g' \changeLeft b, \changeRight g' c, e c f c g'
    \changeLeft f, \changeRight f' \changeLeft g, \changeRight f' \changeLeft a, \changeRight f' bes, d bes e bes f'
    \changeLeft gis, \changeRight e' \changeLeft a, \changeRight e' \changeLeft b \changeRight e c e c fis c gis'
    \changeLeft a, \changeRight a' g a f a e gis e a e b'
    c, e c fis c gis' c, e a gis a e
    d a' gis fis gis b e,4.
    b'4.~ b8 a4~
    a4.~ a8 g4~
    g4.~ g8 f4~
    f4.~ f8 e4~
    e r8 r4 r8
    R1*3/4
    \once\override MultiMeasureRest #'staff-position = #-6
    R1*3/4
    \repeat unfold 9 R1*3/4
    e16 fis g fis g e fis b, dis fis b fis
    g8 \changeLeft b, e~ e dis16 cis dis8
    e \changeRight b' e~ e dis16 cis dis8
    e16 e, g b e b c b c a c g
    c a c fis, c' d, b' a b g b fis
    b g b e, b' c, a' g a fis a e
    a fis a dis, a' b, g'8 e g 
    e \changeLeft cis \changeRight e f d f
    d \changeLeft b \changeRight d e g e
    \changeLeft c a c \changeRight d f d 
    \changeLeft b gis b \changeRight c4 r8
    d4 r8 \changeLeft r8 gis a 
    b4 r8 e, a f~
    f16 e d f e d c e d c b a
    gis4 r8 \changeRight a'4 r8
    b4.~ b4.~
    b a~
    a8 gis a b4.~
    b8 a16 gis a8 d b4~
    b8 e, a~ a4.
    g~ g
    f~ f
    e e4 fis8
    gis4 gis8 a4 a8
    b d c a c a
    gis4 gis8 fis4 fis8
    f4 r8 e4 r8
    gis4 r8 gis4 r8
    a4 r8 r4 r8
    \repeat unfold 4 {R1*3/4}
    \repeat unfold 3 {s1*3/4}
    r4 f8 d4 d8
    d4 d8 s2*3/4
    s1*3/4
  } >>
}

leftF = \relative c' {
  \globalF
  \repeat unfold 14 { R1*3/4 }
  a8 c16 b c a b8 e,16 b' e b
  c8 a e' f16 e f d f c
  f d f b, f' g, e' d e c e b 
  e c e a, e' f, d' c d b d a 
  d b d gis, d' e, c' b c gis a c \clef treble
  e b c e a fis g8. a16 g fis
  g8. dis16 e b cis g a cis e d
  cis e a g f e d4.~
  d8 c4~ c16 c b a b gis 
  a8 c a d4.~
  d16 d c b c a b8 c g 
  a8 b4~ \voiceTwo b16 [b e dis e8~]
  e8 dis16 cis dis8~ dis e d 
  \oneVoice e fis g a4 r8
  d, e fis g4 r8
  e d16 c b a dis4.~
  dis8 e4 e8 e e
  d4. d8 d d
  c4. \voiceTwo c
  b~ b
  \override MultiMeasureRest #'extra-offset = #'(0 . -2)
  \repeat unfold 3 { R1*3/4 }
  \revert MultiMeasureRest #'extra-offset
  \oneVoice b4. a16 b c d e c
  f4 f8 e4 e8
  d4 d8 c4 c8
  b8. c16 a b c8. d16 b c
  d8. e16 c d e8. f16 d e
  f e d f e d c [d] b8. [c16]
  a4.~ a4 \clef bass \voiceOne gis8
  \voiceTwo \repeat unfold 5 { R1*3/4 }
  \oneVoice R1*3/4
  r4 r8 r16 fis g dis e ais,
  b dis fis c' a fis g8 e b'
  c16 b c a c g c a c fis, c' d, 
  b' a b g b fis b g b e, b' c,
  a' g a fis a e a fis a dis, a' b,
  g' fis g a b g a g a b c a
  d c d d, fis d g fis g a b g
  c b c c, e c fis e fis g a fis
  b a b b, dis b e dis e fis g e 
  a gis a a, c a d cis d e f d
  g fis g a b g c8 b a 
  g4. c
  \voiceTwo f,16 g f e d c b8 b' b,
  e16 f e d c b a8 a' a,
  d16 e d c b a g8 g' g,
  c c' b a a, a'
  d, d' c b b, b' 
  e, e' d c c, c'
  fis, e fis g fis g
  c, b c d c d
  e4. fis
  g~ g8 e c 
  fis4.~ fis8 d b 
  e4.~ e8 c a 
  d4.~ d~
  d~ d~
  d~ d~
  d~ d8 \oneVoice r r
  \repeat unfold 4 { R1*3/4 }
  \voiceTwo \repeat unfold 5 R1*3/4
  \oneVoice \repeat unfold 3 R1*3/4
  \voiceTwo \repeat unfold 3 R1*3/4
  \oneVoice \repeat unfold 2 R1*3/4
  r4 r8 a'8 c16 b c a 
  b8 e,16 b' e b c8 a e'
  f16 e f d f c f d f b, f' g, 
  e' d e c e b e c e a, e' f, 
  d' c d b d a d b d gis, d' e,
  c' b c a d b c b c a d gis,
  a gis a e gis e a gis a e b' e,
  c' b c a d gis, a gis a c b d
  gis,8 r r \clef treble e'16 f e d e c
  a' b a g f e d4.
  d~ d16 c d e fis gis
  a f e d c b c4.
  b b
  e8 c a'~ a fis dis
  b b' a g4 fis8
  e4 d8 c16 b c a b g
  a4~ a16 a' g fis e b dis a
  g4 r8 r4 r8 \clef bass
  \voiceTwo R1*3/4
  \oneVoice e16 fis g fis g e fis b, dis fis b fis 
  g8 e g~ g fis e
  fis d fis~ fis e d
  e c e~ e dis e
  dis b dis e g b
  a e a~ a f a 
  g d g~ g c c,
  \tieDown f4.~ f8 b b,
  e4.~ e16 fis gis a b c
  \tieNeutral fis,4 r8 \clef treble \voiceTwo r d' c 
  b4 r8 c4 d8
  b4 r8 a4 r8 \clef bass
  f16 e d f e d c e d c b a 
  gis b e fis gis a \clef treble b c d e fis gis
  a gis a f e d e d c e d c \clef bass
  d c b a gis fis e d' c b a gis
  a b c b c a b8 e,16 b' e b
  c8 a e' f16 e f d f c
  f d f b, f' g, e' d e c e bes
  e c e a, e' f, d' c d bes d a
  d b d gis, d' e, c' b c a c e, 
  b' a b gis b e, a gis a fis a dis,
  gis fis gis e fis gis a gis a e gis a
  b a b e, a b c b c e, b' c
  d4 r8 \repeat unfold 3 { << d4 \\ b4 >> r8 }
  << e4 \\ c4 >> r8 r4 r8
  \repeat unfold 4 { R1*3/4 }
  \repeat unfold 4 { s1*3/4 }
  b4 b8 s4. << {r8 a8 e a4\fermata r8} \\ {r8 c, b a4 r8 } \\ {r8 e' d e4 r8} >>
}

pedalF = \relative c { 
  \globalF
  \repeat unfold 25 { R1*3/4 }
  r4 r8 e8 g16 fis g e
  fis8 b, b'16 fis g8 e b'
  c16 b c a c g c a c fis, c' d, 
  b' a b g b fis b g b e, b' c, 
  a' g a fis a e a fis a dis, a' b,
  g' fis g dis e b cis b cis a e' cis
  f e f cis d a b a b g d' b 
  e d e b c gis a g a f c' a 
  d c d b f' d gis fis gis e b' gis
  a8 a, r r d f 
  g g, r r c e
  f a f d b d
  e gis e c a a'
  a16 c b c a b gis b a b gis a
  fis a gis a fis gis a e f e f c 
  d4 r8 e4 r8
  f4 r8 c4 r8
  d4 gis,8 a e' e,
  a4. e'
  a,8 c16 b c a d4 a8
  b g b c4 r8
  a f a b4 r8
  gis e gis a4 r8
  e'4 r8 b'4 g8~
  g16 a b8 b, e4 r8
  e,4 r8 r4 r8
  \repeat unfold 43 { R1*3/4 }
  r4 r8 a c16 b c a
  b8 e, e'16 b c8 a a'~
  a gis4 a16 a, c b c a 
  d4 r8 r b16 a b g
  c4 r8 r a16 g a f
  b4 r8 r gis16 fis gis e 
  \repeat unfold 3 { a4 r8 r4 r8 }
  e' fis gis a a, a'
  d, e f g g, g'16 a 
  b8 a g c c, e 
  a4.~ a~
  a8. g16 a fis g8. fis16 g e
  c'8. b16 c a b a b g a fis
  g fis g e f d e d e c d b
  c b c a b g a4 g8
  fis e dis e b'4
  e, r8 b'4 r8
  e4 r8 b'4 r8
  e,4 r8 b4 r8
  e,4 r8 a4 r8
  d,4 r8 g4 r8
  c,4 r8 fis4 r8
  b4. g'16 fis g e g d 
  g e g cis, g' a, f' e f d f c
  f d f b, f' g, e' d e c e b 
  e c e a, e' f, d' c d b d a
  d b d gis, d' e, c'4 r8
  c4 r8 b8 b' a 
  gis4 r8 a f d 
  e4 r8 r4 r8
  e,4 r8 r4 r8
  r8 e fis gis fis e
  r a b c b a
  r e' fis gis fis e
  a4.~ a8 gis4
  a16 a, c b c a d4 r8
  g, a b c4 r8
  f, g a bes c d
  \repeat unfold 4 { e,4 r8 r4 r8 }
  r16 b' d c d b gis' e f e f e
  b' fis gis fis gis e d' a b a b gis
  c gis a e f dis e gis a e f dis
  e gis a e f dis e dis e b c gis
  a dis e b c gis a dis e b c gis 
  a c c e e a c, e e a a c
  gis a e f dis e b c gis a e fis 
  dis4 r8 r4 r8
  R1*3/4
  r4 r8 e4 r8
  R1*3/4
  R1*3/4
  e4 e8 a4\fermata r8 \bar "|."
}

\book {

\score {
  \new StaffGroup \with {
      \remove "System_start_delimiter_engraver"
      midiInstrument = "pan flute"
  } <<
    \new PianoStaff \with {
      instrumentName = "Manuals"
    } <<
      \new Staff = "right" \with {
      } {\clef treble \rightP }
      \new Staff = "left" \with {
      } { \clef bass \leftP }
    >>
    \new Staff = "pedal" \with {
      instrumentName = "Pedals"
    } { \clef bass \pedalP }
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 80 4)
    }
  }
}


\score {
  \new StaffGroup \with {
      \remove "System_start_delimiter_engraver"
      midiInstrument = "pan flute"
  } <<
    \new PianoStaff \with {
    } <<
      \new Staff = "rightF" \with {
      } {\clef treble \rightF }
      \new Staff = "leftF" \with {
      } { \clef bass \leftF }
    >>
    \new Staff = "pedalF" \with {
    } { \clef bass \pedalF }
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 80 4)
    }
  }
}

\paper {
  
}

}