\include "joy.ly"

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
\key d \major
\joyMelody
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
 \new Lyrics \lyricsto "one" {
      \verseFour
    }
 >>
  \layout { }
}

