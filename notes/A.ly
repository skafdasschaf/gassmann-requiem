\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

RequiemAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoRequiem
    R1*15 %15
    r4 \mvTr g'4.\fE^\tuttiE fis8 g a
    b2 a
    h4 c g4. g8
    g([ c16 b] a8) g fis4 g8 a
    b2 a4 g8 fis %20
    g4 d es8( d4) fis8
    g4 g2 f4~
    f es8 es es4. es8
    d4 r r8 d d es
    f4. f8 es4 r %25
    r8 es es f g4. g8
    f4 r r8 as as as
    ges8. ges16 ges4 ges8. ges16 ges4
    ges8. ges16 ges4 ges( f)
    es8 g g g as8. as16 as4 %30
    as g8 g f2
    es4 r r2
    R1*4 %36
    r4 es4. d!8 es f
    ges2 f
    b2. f8([ e)]
    f4 f g4. g8 %40
    g4 g4. fis8 g a
    b4 b b~ b16[ as] as([ g)]
    as8 as as2~ as16[ g] g([ f)]
    g4 g2~ g16[ f] f[( es)]
    f8 f f2~ f16[ es es d] %45
    es4. es8 d4 r
    r2 r8 fis fis fis
    g8. d16 d4 r2
    r8 g g g a8. g16 fis4
    r8 d d d d8. g16 g4 %50
    as! as8 a g g r4
    r8 d d es f4. f8
    es4 r r8 es es f
    g4. g8 f4 r
    r8 g g g g8. g16 as4 %55
    g g8 as as4( g)
    g f f es
    es8. es16 d4 d8. d16 c4
    c es8 es es4 es8 es
    es4( d) c g'~ %60
    g f8 e f2~
    f2. e8[ d]
    e2 r\fermata \bar "||" %63 finis
  }
}

RequiemAltoLyrics = \lyricmode {
  Re -- qui -- em ae -- %16
  ter -- nam
  do -- na e -- is,
  Do -- mi -- ne, do -- na
  e -- is, do -- na %20
  e -- is, Do -- mi --
  ne, do -- na __
  e -- is, Do -- mi --
  ne: Et lux per --
  pe -- tu -- a, %25
  et lux per -- pe -- tu --
  a, et lux per --
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e --
  is, et lux per -- pe -- tu -- a %30
  lu -- ce -- at e --
  is.

  Re -- qui -- em ae -- %37
  ter -- nam
  do -- na
  e -- is, Do -- mi -- %40
  ne, re -- qui -- em ae --
  ter -- nam do -- na
  e -- is, Do -- mi --
  ne, do -- na
  e -- is, Do -- %45
  _ mi -- ne:
  Et lux per --
  pe -- tu -- a,
  et lux per -- pe -- tu -- a,
  et lux per -- pe -- tu -- a %50
  lu -- ce -- at e -- is,
  et lux per -- pe -- tu --
  a, et lux per --
  pe -- tu -- a,
  et lux per -- pe -- tu -- a %55
  lu -- ce -- at e --
  is, et lux per --
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at, lu -- ce -- at
  e -- is, lu -- %60
  ce -- at e --
  _
  is. %63 finis

  % Te de -- cet hy -- mnus, De -- us, in Si -- on,
  % et ti -- bi red -- de -- tur vo -- tum in Ie -- ru -- sa -- lem:
  % Ex -- au -- di o -- ra -- ti -- o -- nem me -- am,
  % ad te o -- mnis ca -- ro ve -- ni -- et.
  % Re -- qui -- em ae -- ter -- nam do -- na e -- is, Do -- mi -- ne:
  % Et lux per -- pe -- tu -- a lu -- ce -- at e -- is.
  % Ky -- ri -- e e -- lei -- son.
  % Chri -- ste e -- lei -- son.
  % Ky -- ri -- e e -- lei -- son.
}
