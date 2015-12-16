
\include "ding.ly"

\include "predefined-ukulele-fretboards.ly"

\score
{
<<
 \chords {
\myChords
  }
 \new FretBoards {
  \set Staff.stringTunings = #ukulele-tuning
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

