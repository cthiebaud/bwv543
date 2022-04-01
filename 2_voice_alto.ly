changeLeft = {}
changeRight = {}

alto = \relative c' { 
    \repeat unfold 5 { R1*3/4 } | % 1 2 3 4 5
    e8 g16 fis g e fis8 b,16 fis' b fis  | %6
    g8 e b' c16 b c a c g  | % 7
    c a c fis, c' d, b' a b g b fis | % 8
    b g b e, b' c, a' g a fis a e | % 9
    a fis a dis, a' b, g' fis g b e cis | % 10
    d4.~ d16 gis, a c fis dis | % 11
    e4.~ e16 d c b c a | % 12
    d4.~ d16 d c b a g | % 13
    f4.~ f16 e d e fis gis! | % 14
    a4.~ a16 gis a fis gis b | % 15
    e,8 e'4~ e8 d16 c b a   | % 16
    d4.~ d8 c16 b a g  | % 17
    c4.~ c8 b16 a gis a  | % 18
    b4.~ b8 a16 b c a | % 19
    c4.~ c16 c b a b8 | % 20
    r16 \autoBeamOff b8.~ b8 \autoBeamOn a16 cis e d cis b | % 21
    a8 b cis~ cis16 a b cis d a | % 22
    gis e a b c a fis8 gis8. b16~ | % 23
    b b a gis a e f4. | % 24
    e4 fis8 dis e4~  | % 25
    e16 e dis4 e r16 g | % 26
    a g a4~ a8 g16 fis g b  | % 27
    e4.~ e8 d16 c b a | % 28
    d4.~ d8 c16 b a g | % 29
    c4.~ c8 b16 a g fis  | % 30
    b4. (a8) g g | % 31
    a4. g8 f f | % 32
    g4 c8 f,4.~ | % 33
    f~ f8 e4 | % 34
    e16 d c e d e f e f g e f  | % 34
    d c b d c d e d e f d e | % 35
    c b c d b c d c d e c d | % 36
    b4. a16 b c d e c | % 37
    f4 f8 e4 e8 | % 38
    d4 d8 c4 c8 | % 39
    b8. c16 a b c8. d16 b c | % 40
    d8. e16 c d e8. f16 d e | % 41
    f e d f e d c [d] b8. [c16] | % 42
    a4.~ a4 gis8 | % 43
    a4.~ a4 a8 | % 44
    g4.~ g4 r8 | % 45
    f4 c'8~ c b16 a gis a  | % 46
    b4.~ b8 a c~ | % 47
    c b e dis16 fis b dis, e8~ | % 48
    e16 [a] fis8. [e16] e4 r8 | % 49
    r16 dis e b c a b4 g'8 | % 50
    fis4. b4~ b16 dis | % 51
    e8. fis8 e16 r fis8 d a16 | % 52
    d8. e8 dis16 r e8 c g16 | % 53
    c8 r16 dis8 cis16 r dis8 b fis16 | % 54
    b4.~ b8 a g | % 55
    fis4.~ fis8 d g  | % 56
    e4.~ e16 g fis e dis e  | % 57
    dis4. e4 r8 | % 58
    R1*3/4 | % 59
    r4 r8 c16 d e d e c | % 60
    d8 g,16 d' g f e d e f g e | % 61
    a g a f a e a f a d, a' b, | % 62
    g' f g e g d    g e g c, g'    a, | % 63
    f' e f d f c    f d f b, f'  g, | % 64
    e' d e4 r16     a e c           a  g' | % 65
    fis e fis4 r16  b fis d      b  a' | % 66
    g fis g4 r16    c g e        c  b' | % 67
    a g a4~ a8. a16 g fis | % 68
    e d e4~ e8. e16 d c | % 69
    b8 g c~ c b a  | % 70
    g a b c4.~  | % 71
    c8 b a b4.~ | % 72
    b8 a g a4.~ | % 73
    a8 g fis g fis e | % 74
    fis e fis g fis g | % 76
    a g a b a b  | % 77
    cis8. d16 b cis d e f e f d  | % 77
    e8 a,16 e' a e f8 d a'  | % 79
    bes16 a bes g bes f bes g bes e, bes' cis, | % 79
    a' g a f a e a f a d, a' b, | % 80
    g' f g e g d g e g cis, g' a, | % 81
    f'8 d f g,16 bes d f g f | % 82
    e8 c e   f,16 a   c es f es | % 83
    d4.~ d8 c16 b c8~ | % 84
    c b16 a b8~ b a16 gis a8~ | % 85
    a gis16 fis gis8 a b c | % 86
    d4 r8 b c d  |
    e4 r8 c d e  |
    f4 r8 d16 f d g d a' |
    \changeLeft g, \changeRight g' \changeLeft a, \changeRight g' \changeLeft b, \changeRight g' c, e c f c g' |
    \changeLeft f, \changeRight f' \changeLeft g, \changeRight f' \changeLeft a, \changeRight f' bes, d bes e bes f' |
    \changeLeft gis, \changeRight e' \changeLeft a, \changeRight e' \changeLeft b \changeRight e c e c fis c gis' |
    \changeLeft a, \changeRight a' g a f a e gis e a e b' |
    c, e c fis c gis' c, e a gis a e |
    d a' gis fis gis b e,4. |
    b'4.~ b8 a4~ |
    a4.~ a8 g4~ |
    g4.~ g8 f4~ |
    f4.~ f8 e4~ |
    e r8 r4 r8 |
    R1*3/4 |
    \once\override MultiMeasureRest #'staff-position = #-6 |
    R1*3/4 |
    \repeat unfold 9 R1*3/4 |
    e16 fis g fis g e fis b, dis fis b fis |
    g8 \changeLeft b, e~ e dis16 cis dis8 |
    e \changeRight b' e~ e dis16 cis dis8 |
    e16 e, g b e b c b c a c g |
    c a c fis, c' d, b' a b g b fis |
    b g b e, b' c, a' g a fis a e |
    a fis a dis, a' b, g'8 e g  |
    e \changeLeft cis \changeRight e f d f |
    d \changeLeft b \changeRight d e g e |
    \changeLeft c a c \changeRight d f d  |
    \changeLeft b gis b \changeRight c4 r8 |
    d4 r8 \changeLeft r8 gis a  |
    b4 r8 e, a f~ |
    f16 e d f e d c e d c b a |
    gis4 r8 \changeRight a'4 r8 |
    b4.~ b4.~ |
    b a~ |
    a8 gis a b4.~ |
    b8 a16 gis a8 d b4~ |
    b8 e, a~ a4. |
    g~ g |
    f~ f |
    e e4 fis8 |
    gis4 gis8 a4 a8 |
    b d c a c a |
    gis4 gis8 fis4 fis8 |
    f4 r8 e4 r8 |
    gis4 r8 gis4 r8 |
    a4 r8 r4 r8 |
    \repeat unfold 4 {R1*3/4} |
    \repeat unfold 3 {s1*3/4} |
    r4 f8 d4 d8 |
    d4 d8 s2*3/4 |
    s1*3/4 |
}
