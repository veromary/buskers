\include "joy.ly"

\include "predefined-ukulele-fretboards.ly"

\score
{
<<
 \chords {
\transpose d c
\myChords
  }
 \new FretBoards {
  \set Staff.stringTunings = #ukulele-tuning
\transpose d c
     \myChords
  }
\transpose d c
  \new Voice = "one" \relative c'' {
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

