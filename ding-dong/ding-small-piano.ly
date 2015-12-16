
\include "ding.ly"

\score {
\new PianoStaff <<
 \new Staff = "upper" {
   \new Voice = "one"
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
 \new Staff = "lower" {
   \clef bass
   \key f \major
   \transpose bes f
   \tenorMusic
}
 >>
  \layout { }
}

