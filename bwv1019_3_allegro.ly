\version "2.22.2"

#(set-global-staff-size 19.5)

rightHandA =  {
  <<
    \relative a' {
      g8 a b16 a g a b4 e,~ | % 1
      e8 dis16 e fis e dis cis b8 dis fis a_~ | % 2
      \break
      a g16 a b a g fis e8 g b e~ | %3
      e dis16 e fis e dis cis b2 | %4
      \break
      g'2. g4 |%5
      fis2. fis4 |%6
      \break
      e2~ e8 fis16 g a b c8  |%7
      \grace e,8 dis2 r4 dis\turn | %8
      \break
      e8 b fis' b, g'2~ | %9
      g~ g8 fis16 g a g fis e | %10
      \break
      fis8 g a16 g fis g a2~ | %11
      a~ a8 g16 a b a g fis | %12
      \pageBreak
      g8 r r4 r a16 g fis e | %13
      fis8 r r4 r g16 fis e d | %14
      \break
      e4 r fis r | %15
      g r a r | %16
      \break
      s1 | %17
      s2 e~ | %18
      \break
      e16 e d c d c b a r d c b c b a g | %19
      r c b a b a g fis r b a g a g fis e | %20
      \break
      fis e d8_~ d16 e fis g a g fis8_~ fis16 g a b | %21
      c b a b c d e fis g fis a g fis e d c | %22
      \break
      b8 c16 d c b a g <g b>4 <fis a> | %23
      s1 |
    }
    \\
    \relative a' {
      <e b>8 s s2 c4~ | % 1
      c8 s s2. | % 2
      s1 | %3
      s1 | %4
      r4 b' a2~ | %5
      a4 a g2~ | %6
      g4 g c2~ | %7
      c4 b r2 | %8
      r2 r4 b | %9
      cis 8 d16 e d8 e16 fis e2~ | %10
      e~ e8 dis16 e fis e dis cis | %11
      dis8 e fis16 e dis e fis2~ | %12
      fis16 fis e dis e d cis b d cis b a r4 | %13
      r16 e' d cis d c b a c b a g r4 | %14
      r16 c b c d c b c r16 c b c d c b c | %15
      r16 c b c d c b c r16 c b c d c b a | %16
      b4^\mordent g8. b16 c4^\mordent g8. c16 | %17
      d4^\mordent g,8. d'16 r8 r16 d c b a g | %18
      fis 4 r e r | %19
      d r cis2 | %20
      d8 s2.. | %21
      s1 | %22
      s2 r8 d4 c8 | %23
      b16 g' fis e d c b a g4 r4
    }
  >>
  \bar ":|."
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
      <g b>8 c d16 c b c d4 <e g>~ | % 25
      <e g>8 fis16 g a g fis e d8 b'4 d,8~ | %26
      d16 b c d e d c d e c b a a'4~ | %27
      a8 gis16 a b a gis fis 
      \bar "" \break 
      e4~ e16 d c b | %28
      c16 e d c d c b a  a' g f e d c b a | %29
      b d c b c b a g g' f e d c b a gis | %30
      a8 d4 c8 b f' 4 a,8 | %31
      gis b4 f8 \grace g8 f e4 d8~ | %32
      d16 b c d e f g a cis,4.\trill b16 cis | %33
      d cis d e f g a b c8 dis,4 e16 fis | %34
      e d' c b e c b a <a c>4 <gis b> | %35
      a16 f e d e d c b a c e a c4~ | %36
      c16 d, fis a c a c fis a g fis e d c b a  | %37
      c b a g b4~ b16 a b cis dis e fis g  | %38
      a b a g a g fis e dis e dis cis dis cis b a | %39
      g a g fis g fis e dis e8 e'4 d8  | %40
      c16 a g fis g fis e d b' g fis e fis e d c | %41
      a' fis e dis e dis cis b g'2~ | %42
      g16 e dis e fis g a b c b a g fis8 e~ | %43
      \pageBreak
      e16 c' b ais b g fis e dis cis b8~ b16 \change Staff = "lower" a g fis | % 44
      g8 a b16 a g a b8 e, \change Staff = "upper" e'4~ | %45
      e8 dis16 e fis e dis cis b8 dis fis a~ | %46
      a g16 a b a g fis 
      \bar "" \break 
      e8 g b e~ | %47
      e dis16 e fis e dis cis b2 | %24
      g'2. g4 | %25
      fis2. f4~ | %26
      f16 e d c d c b a gis f' e d e d c b | %27
      c b a g a g fis e dis c' b a b a g fis | %28
      g fis e d e d cis b ais g' fis e fis e dis cis | %29
      dis2~ dis16 b' a g a g fis e | %30
      c'4 a'~ a16 fis gis a b a gis a | %31
      b8 d,4 cis8 c16 e fis g fis e dis e | %32
      fis8 a,4 gis8 g16 b c d c b a b  | %
      c8 f4 e8 dis16 c' b a b a g fis | %
      g e dis e fis d cis d e c b c e b ais b | %
      e4~ e16 cis dis e dis fis e dis e d c b | %
      <<
        {
          ais g fis e a fis e dis g4 fis
        }
        \\
        {
          s2 e4 dis
        }
      >>
      e8 fis16 g a b cis dis e2
    }
    \\
    \relative a' {
      d,8 s s2 a'4~ | % 1
      a8 s2.. | %2
      s2. r8 c | %3
      b r r4 s2 | %4
      \repeat  unfold 6 s1 | %5-10
      s2 r8 e,4 d8 | %11
      c r s2. | %12
      \repeat unfold 12 {s1 |} % 13-24
      r4 b'4 a2~ | %
      a4 a g2 | %
      g8 r s2. | %
      \repeat unfold 3 {s1 |}
      a4 r b r |

    }
  >>
}

leftHandB = \relative a, {
  g8 g' a, fis' b, g' cis, a' | %1
  d, a' e a fis16 b a gis a gis fis e | %2
  a8 a, b gis'c, a' f dis | %3
  e e, e' fis gis b e, gis | %4
  a8  a, a' g f a f d | %5
  g g, g' f e g e c | %6
  f16 g f e f e d c d e d c d c b a | %7
  b c d e d c b a gis a b c d e fis gis | %8
  a8 a, r e'16 f g bes a g a g f e | %9
  f8 f, r fis'16 gis a c b a b a gis fis | %10
  gis8 e c d e4 e, | %11
  a2~ a8 c e g | %12
  fis d fis a d a fis d | %13
  g g,~ g16 a g fis g8 g' fis e  | %14
  fis b, dis fis b fis b, dis ! %15
  e e, e' fis g16 b a g a g fis e | %16
  a8 c d,fis g b c, e | %17
  fis a b, dis e16 b a g a g fis e | %18
  a8 b c b a c ais fis | %19
  <<
    { r8 cis' dis e fis dis4 dis8 | } %20
    \\
    { b2~ b4 b4 | }  %20
  >>
  \voiceTwo e,8 e' fis, dis' g, a16 b a g fis e | %21
  b'8 fis' cis fis dis e16 fis e dis cis b | %22
  e8 b fis' b, g' a16 b a g fis e  | %23
  b'8 b, b' cis dis e16 fis e dis cis b | %24
  e8 e, e' d c d16  e d c b a | %25
  d8 d, d' c b c16  d c b a g  | %26
  c8 c, r16 e d c b8 b' gis e | %27
  a16 b c8~
  c16 b a g fis8 a dis, b | %28
  e16 fis g8~ g16 fis e d cis8 b' ais fis | %29
  <<
    {r16 c' b a b a g fis g4 e~ | e16 g fis e fis e dis cis dis2}
    \\
    {b1~ | b2~ b8 c b a | }
  >>
  gis a16 b a gis fis e a8 a'~ a16 g fis e | %32
  dis fis e dis e dis cis b e8 e'~ e16 d c b | %33
  a b a gis a g fis e fis e dis cis dis b cis dis | %34
  e c' b c d, b' a b c, a' g a b, g' fis g | %35
  ais, g' fis e fis e dis cis b a' g fis g fis e d | %36
  <<
    {r16 e fis g r fis g a r8 b4 a8~ | a4 g8 fis g16 e g b e4}
    \\
    {cis,4 c b2 | e2~ e2}
  >>
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
    \new Staff = "upper" 
    % \transpose e a, 
    {
      \clef treble % "treble_8"
      \key e \minor
      \rightHandA
      \pageBreak
      \rightHandB
    }
    \new Staff = "lower" 
    %\transpose e a 
    {
      \clef bass % "treble_8"
      \key e \minor
      \leftHandA
      \pageBreak
      \leftHandB
    }
  >>
  \layout {
    \context {
      \Voice
      % \consists "Ambitus_engraver"
    }
  }
  \midi {
    \tempo 4 = 100
  }
}

