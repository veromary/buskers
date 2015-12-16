
\include "ding.ly"

\include "predefined-guitar-fretboards.ly"

\score
{
<<
 \chords {
\transpose bes f
\myChords
  }
 \new FretBoards {
\transpose bes f
     \myChords
  }
  \new Voice = "one" \relative c'' {
\key f \major
\transpose bes f
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

