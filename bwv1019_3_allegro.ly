\version "2.22.2"

rightHandA =  {
  <<
    \relative a' {
      g8 a b16 a g a b4 e,~ | % 1
      e8 dis16 e fis e dis cis b8 dis fis a~ | % 2
      a g16 a b a g fis e8 g b e~ | %3
      e dis16 e fis e dis cis b2 | %4
      g'2. g4 |%5 
      fis2. fis4 |%6
      e2~ e8 fis16 g a b c8  |%7
      \grace e,8 dis2 r4 dis\turn | %8
      e8 b fis' b, g'2~ | %9
      g~ g8 fis16 g a g fis e | %10
      fis8 g a16 g fis g a2~ | %11
      a~ a8 g16 a b a g fis | %12
      g8 r r4 r a16 g fis e | %13
      fis8 r r4 r g16 fis e d | %14
      e4 r fis r | %15 
      g r a r | %16 
      s1 | %17
      s2 e~ | %18
      e16 e d c d c b a r d c b c b a g | %19
      r c b a b a g fis r b a g a g fis e | %20
      fis e d8~ d16 e fis g a g fis8~ fis16 g a b | %21
      c b a b c d e fis g fis a g fis e d c | %22
      b8 c16 d c b a g <g b>4 <fis a> | %23
      s1 | 
      \bar ":|."


    }
    \\
    \relative a' {
      <e b>8 s s2 c4~ | % 1
      c8 s s2. | % 2
      s1 | %3
      s1 | %4
      r4 b' a2~ | %5
      a4 a g2~ | %6
      g4 g c2 | %7
      c4 b r2 | %8
      r2 r4 b | %9
      cis 8 d16 e d8 e16 fis e2~ | %10
      e~ e8 dis16 e fis e dis cis | %11
      dis8 e fis16 e dis e fis2~ | %12
      fis16 fis e dis e d cis b d cis b a r4 | %13
      r16 e' d cis d c b a c b a g r4 | %14
      r16 c b c d c b c r16 c b c d c b c | %15
      r16 c b c d c b c r16 c b c d c b a | %16
      b4\mordent g8. b16 c4\mordent g8. c16 | %17
      d4\mordent g,8. d'16 r8 r16 d c b a g | %18
      fis 4 r e r | %19 
      d r cis2 | %20
      d8 s2.. | %21
      s1 | %22
      s2 r8 d4 c8 | %23
      b16 g' fis e d c b a g4 r4
    }
  >>

}

leftHandA = \relative a, {
  e8 e' fis, dis' g, e' a, g' | %1
  b, fis' cis fis dis e16 fis e dis cis  b | %2
  e8 b fis'b, g' a16 b a g fis e  | %3
  b'8 b, b' cis dis e16 fis e dis cis b | %4
  e8 e, e' d c d16 e d c b a | %5
  d8 d, d' c b c16 d c b a g | %6
  c8 c, c' b a c fis, a | %7
  b16 b, cis dis e fis g a b a b c b a g fis | %8
  g fis g a g fis e dis e dis e fis e d cis b |%9
  a8 a' b, a' cis, a' a, a' | %10
  d, a' e a fis a16 g a8 fis |% 11  
  b,8 b' cis, b' dis, b' b, b' | %12
  e, fis g e a e cis a | %13
  d e fis d g d b g | %14
  c e a4\mordent d,8 fis b4\mordent | %15
  e,8 g c4\mordent fis,8 a fis d | %16
  g,16 g' fis g a g fis g a, g' fis g a g fis g  | %17
  b, g' fis g a g fis g  c, g' fis g a g fis g | %18 
  << 
    {
      r4 b g a  | %19 
      fis g e2 |% 20 
    }
    \\
    {
      d2 d~ | %19 
      d1 |% 20 
    }
  >>

  d8 fis a, d fis, d' a fis | %21
  d fis a d e c a fis' | %22
  g b e, g c,4 d g2 r16 d b d g,4 
  \bar ":|."
}

rightHandB =  {
  <<
    \relative a' {
      <g b>8 c d16 c b c d4 <e g>~ | % 1
      <e g>8 fis16 g a g fis e d8 b'4d,8~ | %2
    }
    \\
    \relative a' {
      d,8 s s2 a'4~ | % 1
      a8 s2.. | %2
    }
  >>
}

leftHandB = \relative a, {
  g8 g' a, fis' b, g' cis, a' | %1
  d, a' e a fis16 b a gis a gis fis e | %2
}

\score {
  \new PianoStaff  \with {
  midiInstrument = "harpsichord"
  \accidentalStyle piano
  } <<
    \set PianoStaff.instrumentName = \markup {
      \center-column { 
        "Cembalo"
        \line { "Solo" }
      }
    }
    \new Staff = "upper" {\clef treble \key g \major \rightHandA \break \rightHandB }
    \new Staff = "lower" {\clef bass \key g \major \leftHandA \break \leftHandB}
  >>
  \layout { }
  \midi {
    \tempo 4 = 100
  }
}

