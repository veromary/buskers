
\include "ding.ly"

\include "predefined-ukulele-fretboards.ly"

\score
{
<<
 \chords {
\transpose bes f
\myChords
  }
 \new FretBoards {
  \set Staff.stringTunings = #ukulele-tuning
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

