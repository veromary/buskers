\version "2.18"

\header 
{
  title="Ding Dong"
  poet = "George Ratcliffe Woodward (1848–1934)"
  composer = "16th century French melody" 
}

myChords = \chordmode {  bes2 c:m7 f:7 bes ees f:7 bes1
 bes2 c:m7 f:7 bes ees f:7 bes1
 d2:m  g:m c:m f bes ees g:m f g:m ees f1
 ees2 f:7 bes1
}

verseOne = \lyricmode {
\set stanza = #"1. "
Ding dong mer -- ri -- ly on high,
in heav'n the bells are ring -- ing
  Ding dong!  Ve -- ri -- ly the sky is riv’n with an -- gel sing -- ing.
  \markup\italic Gló -- \markup\italic ri -- \markup\italic a, \markup\italic ho -- \markup\italic sán -- \markup\italic na \markup\italic in \markup\italic ex -- \markup\italic cél -- \markup\italic sis!

}

verseTwo = \lyricmode {
\set stanza = #"2. "
E’en so here be -- low, be -- low, let stee -- ple bells be swung -- en.
  And i -- o, i -- o, i -- o by priest and peo -- ple sung -- en.
}

verseThree = \lyricmode {
\set stanza = #"3. "
Pray ye du -- ti -- ful -- ly prime your ma -- tin chime, ye ring -- ers;
  may ye beau -- ti -- ful -- ly rime your eve -- time song, ye sing -- ers.
}

sopMusic = \relative c'' {
  \time 4/4
  \autoBeamOff
  \repeat unfold 2 {
    bes4 bes c8 bes a g |
    f2. f4 |
    g bes bes a |
    bes2 bes
  } \break
  \repeat volta 2 {
    f'4.( ees8[ d ees f d] |
    ees4. d8[ c d ees c] |
    d4. c8[ bes c d bes] |
    c4. bes8[ a bes c a] |
    
    bes4. a8[ g a bes g] |
    a4.) g8 f4 f |
    g bes bes a |
    bes2 bes 2
  }
}

tenorMusic = \relative c' {
  \repeat unfold 2 {
    d4 bes g8 g c bes |
    a2. bes4 |
    bes bes c c |
    d2 d |
  }
  \repeat volta 2 {
    d,4\rest c'( d bes |
    c bes2 c4) |
    d,4\rest a'( bes g |
    a g2 a4) |
    
    d,\rest f( g2 |
    c4) bes c d |
    bes bes c c |
    d2 d
  }
}
