
\include "ding.ly"

\include "predefined-guitar-fretboards.ly"

\score
{
<<
 \chords {
\myChords
  }
 \new FretBoards {
     \myChords
  }
  \new Voice = "one" \relative c'' {
\key bes \major
\sopMusic
}    
 \new Lyrics \lyricsto "one" {
      \verseOne
    }
 \new Lyrics \lyricsto "one" {
      \verseTwo
    }
 \new Lyrics \lyricsto "one" {
      \verseThree
    }
 >>
  \layout { }
}

