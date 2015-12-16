
\include "ding.ly"

\include "predefined-ukulele-fretboards.ly"

\score
{
<<
 \chords {
\transpose bes g
\myChords
  }
 \new FretBoards {
  \set Staff.stringTunings = #ukulele-tuning
\transpose bes g
     \myChords
  }
  \new Voice = "one" \relative c'' {
\key g \major
\transpose bes g
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

