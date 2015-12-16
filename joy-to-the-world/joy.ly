\version "2.18"

\header 
{
  title="Joy to the World"
  poet = "Issac Watts,1709"
  composer = "G. F. Handel, 1742" 
}

myChords = \chordmode { d1 d4 a4:7 d2 g2 a d 
   d2 d d d
   s2 d2 a1 d2 d d4 a4:7 d2 }

verseOne = \lyricmode {
\set stanza = #"1. "
Joy to the world, the Lord is come,
Let earth re -- ceive her King!
Let e -- v'ry heart pre -- pare Him room
And heav'n and na -- ture sing
And heav'n and na -- ture sing
And heav'n and heav'n and na -- ture sing
}

verseTwo = \lyricmode {
\set stanza = #"2. "
Joy to the earth the Sav -- iour reigns
Let men their songs em -- ploy
While fields and floods rocks hills and plains
re -- peat the sound -- ing joy
re -- peat the sound -- ing joy
re -- peat re -- peat the sound -- ing joy
}

verseThree = \lyricmode {
\set stanza = #"3. "
No more let sins and sor -- rows grow
Nor thorns in -- fest the ground
He comes to make His bless -- ings flow
Far as the curse is found
Far as the curse is found
Far as, far as the curse is found
}

verseFour = \lyricmode {
\set stanza = #"4. "
He rules the world with truth and grace,
And makes the na -- tions prove
The glo -- ry of His right -- eous -- ness,
And won -- ders of His love
And won -- ders of His love
And won -- ders, won -- ders of His love
}

joyMelody = {
    \time 2/4
  d4 cis8. b16 a4. g8 fis4 e d4. a'8 b4. b8 
  cis4. cis8 d4. d8 d( cis) b( a) a8.( g16 fis8) d'8 d( cis) b( a)
  a8.( g16 fis8) fis fis fis fis fis16( g) a4. g16( fis) e8 e e e16( fis) 
  g4. fis16( e) d8( d'4) b8 a8.( g16 fis8) g fis4 e d2
}
